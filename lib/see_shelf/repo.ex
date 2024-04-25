defmodule SeeShelf.Repo do
  use Ecto.Repo,
    otp_app: :see_shelf,
    adapter: Ecto.Adapters.Postgres
end
