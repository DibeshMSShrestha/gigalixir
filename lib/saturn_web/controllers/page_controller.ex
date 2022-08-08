defmodule SaturnWeb.PageController do
  use SaturnWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def loader(conn, _params) do
    conn
    |> put_layout(false)
    |> put_root_layout(false)
    |>render("loader.html")
  end
end
