defmodule Exblog.PageController do
  use Exblog.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
