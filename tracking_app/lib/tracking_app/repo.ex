defmodule TrackingApp.Repo do
  use Ecto.Repo,
    otp_app: :tracking_app,
    adapter: Ecto.Adapters.Postgres
end
