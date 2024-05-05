defmodule CurryForumWeb.PageController do
  use CurryForumWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def users(conn, _params) do
    IO.puts("users page yay")

    users = [
      %{id: 1, name: "Hamada", email: "hamada@hmd.com"},
      %{id: 2, name: "Msh", email: "mshmsh@hmd.com"}
    ]

    render(conn, :users, users: users, layout: false)
  end
end
