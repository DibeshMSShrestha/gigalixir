defmodule SaturnWeb.PageController do
  use SaturnWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def loader(conn, _params) do
    conn
    # disable app.html.eex layout
    |> put_layout(false)
    # disable root.html.eex layout
    |> put_root_layout(false)

    render("loader.html")
  end
end
