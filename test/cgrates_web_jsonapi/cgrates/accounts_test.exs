defmodule CgratesWebJsonapi.Cgrates.AccountsTest do
  import Mock

  alias CgratesWebJsonapi.Cgrates.Adapter
  alias CgratesWebJsonapi.Cgrates.Accounts

  use CgratesWebJsonapi.ModelCase

  describe "set_account/1" do
    test "it returns {:ok, response} if data is valid and CGRates returns ok" do
      with_mock Adapter, execute: fn _params -> {:ok, "OK"} end do
        {:ok, result} = Accounts.create_account(%{account: "1"})
        assert result.id === "1"
      end
    end
    test "it returns {:validation_error, error} if data is invalid" do
      with_mock Adapter, execute: fn _params -> {:ok, "OK"} end do
        {:validation_error, errors} = Accounts.create_account(%{})
        assert errors
      end
    end
  end
end
