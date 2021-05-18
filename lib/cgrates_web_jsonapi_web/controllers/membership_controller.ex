defmodule CgratesWebJsonapiWeb.MembershipController do
  use CgratesWebJsonapiWeb, :controller

  alias CgratesWebJsonapi.Tenants
  alias CgratesWebJsonapi.Tenants.Membership

  action_fallback CgratesWebJsonapiWeb.FallbackController

  def index(conn, _params) do
    memberships = Tenants.list_memberships()
    render(conn, "index.json", memberships: memberships)
  end

  def create(conn, %{"membership" => membership_params}) do
    with {:ok, %Membership{} = membership} <- Tenants.create_membership(membership_params) do
      conn
      |> put_status(:created)
      |> put_resp_header("location", Routes.membership_path(conn, :show, membership))
      |> render("show.json", membership: membership)
    end
  end

  def show(conn, %{"id" => id}) do
    membership = Tenants.get_membership!(id)
    render(conn, "show.json", membership: membership)
  end

  def update(conn, %{"id" => id, "membership" => membership_params}) do
    membership = Tenants.get_membership!(id)

    with {:ok, %Membership{} = membership} <-
           Tenants.update_membership(membership, membership_params) do
      render(conn, "show.json", membership: membership)
    end
  end

  def delete(conn, %{"id" => id}) do
    membership = Tenants.get_membership!(id)

    with {:ok, %Membership{}} <- Tenants.delete_membership(membership) do
      send_resp(conn, :no_content, "")
    end
  end
end
