defmodule PheonixFirstProjectWeb.PageController do
  use PheonixFirstProjectWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
