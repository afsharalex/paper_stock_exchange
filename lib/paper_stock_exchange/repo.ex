defmodule PaperStockExchange.Repo do
  use Ecto.Repo,
    otp_app: :paper_stock_exchange,
    adapter: Ecto.Adapters.Postgres
end
