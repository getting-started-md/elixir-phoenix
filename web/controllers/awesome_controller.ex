defmodule SampleApp.AwesomeController do
  use SampleApp.Web, :controller

  plug :action
  
  def index(conn, _params) do
    render conn, "index.html", %{message: "is Awesome!"}
  end

end