defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)

  end

   def abhishek(conn, _params) do
    render(conn, "abhishek.html")
  end
end
