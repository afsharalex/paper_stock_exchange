defmodule PaperStockExchangeWeb.PageController do
  use PaperStockExchangeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
