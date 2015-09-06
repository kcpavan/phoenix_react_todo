defmodule PhoenixReactTodo.PageController do
  use PhoenixReactTodo.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
