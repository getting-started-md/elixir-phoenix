defmodule SampleApp.PageController do
  use SampleApp.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html", %{data: "Hello World"}
  end
end
