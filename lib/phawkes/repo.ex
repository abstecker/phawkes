defmodule Phawkes.Repo do
  use Ecto.Repo,
    otp_app: :phawkes,
    adapter: Ecto.Adapters.Postgres
end
