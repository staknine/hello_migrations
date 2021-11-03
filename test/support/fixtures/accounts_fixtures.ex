defmodule HelloMigrations.AccountsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `HelloMigrations.Accounts` context.
  """

  @doc """
  Generate a user.
  """
  def user_fixture(attrs \\ %{}) do
    {:ok, user} =
      attrs
      |> Enum.into(%{
        bio: "some bio",
        email: "some email",
        name: "some name",
        number_of_pets: 42
      })
      |> HelloMigrations.Accounts.create_user()

    user
  end
end
