ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Exblog.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Exblog.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Exblog.Repo)

