defmodule ContainersElixirPhoenixSampleWeb.PageController do
  use ContainersElixirPhoenixSampleWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  

end
