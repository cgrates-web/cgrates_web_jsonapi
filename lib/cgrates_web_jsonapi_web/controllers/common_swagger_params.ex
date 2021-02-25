defmodule CommonSwaggerParams do
  @moduledoc "Common parameter declarations for phoenix swagger"

  alias PhoenixSwagger.Path.PathObject
  import PhoenixSwagger.Path

  def authorization(path = %PathObject{}) do
    path |> parameter("Authorization", :header, :string, "OAuth2 access token", required: true)
  end

  def pagination(path = %PathObject{}) do
    path |> paging(size: "page[page-size]", number: "page[page]")
  end

  def content_type(path = %PathObject{}) do
    path |> produces("application/vnd.api+json")
  end
end
