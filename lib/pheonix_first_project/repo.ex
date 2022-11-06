defmodule PheonixFirstProject.Repo do
  use Ecto.Repo,
    otp_app: :pheonix_first_project,
    adapter: Ecto.Adapters.Postgres
end
