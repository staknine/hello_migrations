# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     HelloMigrations.Repo.insert!(%HelloMigrations.SomeSchema{})
HelloMigrations.Repo.insert!(%HelloMigrations.Accounts.User{
  email: "user1@example.com",
  name: "User1",
  bio: "The start to my bio",
  number_of_pets: 2
})

#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
