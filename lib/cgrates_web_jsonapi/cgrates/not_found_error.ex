defmodule CgratesWebJsonapi.Cgrates.NotFoundError do
  defexception message: "Record not found", plug_status: 404
end
