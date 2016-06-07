defmodule Rumbl.PageController do
  use Rumbl.Web, :controller

  def index(conn, _params) do
    # IO.puts inspect(conn, pretty: true)
    render conn, "index.html"
  end
end
