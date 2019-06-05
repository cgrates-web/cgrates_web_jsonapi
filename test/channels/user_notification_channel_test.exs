defmodule CgratesWebJsonapi.UserNotificationChannelTest do
  use CgratesWebJsonapi.ChannelCase

  alias CgratesWebJsonapi.UserNotificationChannel

  setup do
    {:ok, _, socket} =
      socket("user_id", %{some: :assign})
      |> subscribe_and_join(UserNotificationChannel, "user_notification:lobby")

    {:ok, socket: socket}
  end

  test "ping replies with status ok", %{socket: socket} do
    ref = push socket, "ping", %{"hello" => "there"}
    assert_reply ref, :ok, %{"hello" => "there"}
  end

end
