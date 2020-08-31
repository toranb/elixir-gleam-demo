defmodule ExampleWeb.PageController do
  use ExampleWeb, :controller

  def index(conn, _params) do
    title = :demo.hello_world()

    render(conn, "index.html", %{
      title: title
    })
  end
end
