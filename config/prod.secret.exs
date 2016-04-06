use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :todo, Todo.Endpoint,
  secret_key_base: "dNys3GCCmQN7eXNRQMH9ouW3AwgZfFW5b647f5GQHCVVbXfEDeQsGRs9Na66cred"

# Configure your database
config :todo, Todo.Repo,
  adapter: Sqlite.Ecto,
  database: "db/todo_prod.sqlite",
  pool_size: 20
