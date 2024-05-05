defmodule CurryForum.Repo do
  use Ecto.Repo,
    otp_app: :curry_forum,
    adapter: Ecto.Adapters.SQLite3
end
