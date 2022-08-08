defmodule SaturnWeb.PageController do
  use SaturnWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def loader(conn,_params) do
    render(conn, "loader.html")
  end
end
