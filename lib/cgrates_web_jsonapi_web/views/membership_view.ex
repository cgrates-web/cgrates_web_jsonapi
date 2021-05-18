defmodule CgratesWebJsonapiWeb.MembershipView do
  use CgratesWebJsonapiWeb, :view
  alias CgratesWebJsonapiWeb.MembershipView

  def render("index.json", %{memberships: memberships}) do
    %{data: render_many(memberships, MembershipView, "membership.json")}
  end

  def render("show.json", %{membership: membership}) do
    %{data: render_one(membership, MembershipView, "membership.json")}
  end

  def render("membership.json", %{membership: membership}) do
    %{id: membership.id, role: membership.role}
  end
end
