defmodule PhoenixTestApp.PageController do
  use PhoenixTestApp.Web, :controller

  def index(conn, _params) do
    conn
      |> put_flash(:notice, "Welcome to Phoenix, from a flash notice!")
      |> put_flash(:error, "Let's pretend we have an error.")
      |> render "index.html"
  end
end
