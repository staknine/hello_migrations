defmodule HelloMigrationsWeb.PageController do
  use HelloMigrationsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
