defmodule TrackingAppWeb.PageController do
  use TrackingAppWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
