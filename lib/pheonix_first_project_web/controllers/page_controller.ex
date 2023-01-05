defmodule PheonixFirstProjectWeb.PageController do
  use PheonixFirstProjectWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def hello(conn, _params) do
    text(conn, "HEOOLO!")
  end
end
