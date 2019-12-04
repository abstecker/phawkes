defmodule PhawkesWeb.PageController do
  use PhawkesWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
