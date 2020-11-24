defmodule CgratesWebJsonapiWeb do
  @moduledoc """
  A module that keeps using definitions for controllers,
  views and so on.

  This can be used in your application as:

      use CgratesWebJsonapiWeb, :controller
      use CgratesWebJsonapiWeb, :view

  The definitions below will be executed for every view,
  controller, etc, so keep them short and clean, focused
  on imports, uses and aliases.

  Do NOT define functions inside the quoted expressions
  below.
  """

  def controller do
    quote do
      use Phoenix.Controller, namespace: CgratesWebJsonapiWeb

      alias CgratesWebJsonapi.Repo
      import Ecto
      import Ecto.Query
      import CgratesWebJsonapiWeb.Gettext

      alias CgratesWebJsonapiWeb.Router.Helpers, as: Routes
    end
  end

  def view do
    quote do
      use Phoenix.View,
        root: "lib/cgrates_web_jsonapi_web/templates",
        namespace: CgratesWebJsonapiWeb

      # Import convenience functions from controllers
      import Phoenix.Controller, only: [get_csrf_token: 0, get_flash: 2, view_module: 1]

      unquote(view_helpers())
    end
  end

  def router do
    quote do
      use Phoenix.Router
    end
  end

  def channel do
    quote do
      use Phoenix.Channel
      import CgratesWebJsonapiWeb.Gettext
    end
  end

  defp view_helpers do
    quote do
      # Import basic rendering functionality (render, render_layout, etc)
      import Phoenix.View

      import CgratesWebJsonapiWeb.ErrorHelpers
      import CgratesWebJsonapiWeb.Gettext
      alias CgratesWebJsonapiWeb.Router.Helpers, as: Routes
    end
  end

  @doc """
  When used, dispatch to the appropriate controller/view/etc.
  """
  defmacro __using__(which) when is_atom(which) do
    apply(__MODULE__, which, [])
  end
end
