defmodule CgratesWebJsonapi.Cgrates.Adapter do
  use HTTPoison.Base

  require Logger

  @spec execute(%{method: String.t(), params: map()}) :: {:error, any} | {:ok, any}
  def execute(%{method: method, params: params}) do
    case post("/jsonrpc", %{method: method, params: params}) do
      {:ok, response} -> response.body |> log_response() |> handle_cgrates_response()
      {:error, %HTTPoison.Error{reason: reason}} -> {:error, reason}
    end
  end

  defp process_url(url) do
    Application.get_env(:cgrates_web_jsonapi, :cgrates_url) <> url
  end

  defp process_request_options(options) do
    options =
      options ++
        [
          hackney: [
            basic_auth: {
              Application.get_env(:cgrates_web_jsonapi, :cgrates_username),
              Application.get_env(:cgrates_web_jsonapi, :cgrates_password)
            }
          ]
        ]
  end

  defp process_request_body(%{method: method, params: params}) do
    params =
      params
      |> ProperCase.to_camel_case(:upper)
      |> Map.merge(%{Tenant: Application.get_env(:cgrates_web_jsonapi, :cgrates_tenant)})

    Logger.info(
      "Call CGRates API; \n|__ Method: #{inspect(method)};\n|__ Params: #{inspect(params)}"
    )

    %{
      method: method,
      params: [params]
    }
    |> Poison.encode!()
  end

  defp process_response_body(body) do
    body
    |> Poison.decode!()
    |> ProperCase.to_snake_case()
  end

  defp process_request_headers(_headers) do
    ["Content-Type": "application/json"]
  end

  defp handle_cgrates_response(%{"error" => nil, "result" => result}), do: {:ok, result}
  defp handle_cgrates_response(%{"error" => error, "result" => nil}), do: {:error, error}

  defp log_response(res) do
    Logger.info("CGRates response: #{inspect(res)}")
    res
  end
end
