defmodule Rambl.PageController do
  use Rambl.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
