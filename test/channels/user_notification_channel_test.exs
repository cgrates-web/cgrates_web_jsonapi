defmodule CgratesWebJsonapi.UserNotificationChannelTest do
  use CgratesWebJsonapi.ChannelCase
  use ExUnit.Case, async: true

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

	test "join channel" do
	  {status, _} = UserNotificationChannel.join(keys: :duplicate, name: UserNotificationChannel)
	  assert status == :ok
	end

	test "handle in" do
		init_state = %ResolverRegistry{tp_id: 1}
	  result = UserNotificationChannel.handle_in(init_state, socket)
	  assert result == {:reply, {:ok, init_state}, socket}
	end

end
