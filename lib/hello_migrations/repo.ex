defmodule HelloMigrations.Repo do
  use Ecto.Repo,
    otp_app: :hello_migrations,
    adapter: Ecto.Adapters.Postgres
end
