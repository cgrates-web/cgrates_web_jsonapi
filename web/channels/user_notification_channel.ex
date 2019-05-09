defmodule CgratesWebJsonapi.UserNotificationChannel do
  use CgratesWebJsonapi.Web, :channel
  alias CgratesWebJsonapi.RawSupplierRate.ResolverRegistry


  # def join("notification:", _payload, socket) do
  def join(socket) do
    {:ok, socket}
  end

  # # Channels can be used in a request/response fashion
  # # by sending replies to requests from the client
  # def handle_in("ping", payload, socket) do
  #   {:reply, {:ok, payload}, socket}
  # end

  # # It is also common to receive messages from the client and
  # # broadcast to everyone in the current topic (user_notification:lobby).
  # def handle_in("shout", payload, socket) do
  #   broadcast socket, "shout", payload
  #   {:noreply, socket}
  # end

  def handle_in(state, socket, tp_id) do
    if (ResolverRegistry.start_link(tp_id) == :ok) do
      {:reply, {:ok, state}, socket}
    end
  end

  def handle_out(state, socket, tp_id) do
    if (ResolverRegistry.state(tp_id) == :finished) do
      {:reply, {:ok, state}, socket}
    end
  end

  # Add authorization logic here as required.
  # defp authorized?(_payload) do
  #   true
  # end
end
