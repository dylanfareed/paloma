defmodule Paloma.Test.Repo do
  use Ecto.Repo,
    otp_app: :paloma,
    adapter: Ecto.Adapters.Postgres

  use Scrivener, page_size: 20
end
