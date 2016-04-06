defmodule Todo.Repo.Migrations.CreateTodo do
  use Ecto.Migration

  def change do
    create table(:todos) do
      add :task, :string
      add :done, :boolean, default: false

      timestamps
    end

  end
end
