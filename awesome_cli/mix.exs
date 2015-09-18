defmodule AwesomeCli.Mixfile do
  use Mix.Project

  def project do
    [app: :awesome_cli,
    version: "0.0.1",
    elixir: "~> 1.0.4",
    escript: escript,
    deps: deps]
  end

  def escript do
    [main_module: AwesomeCli]
  end


  def application do
    [ applications: [],
      mod: { AwesomeCli, [] } ]
  end

  defp deps do
    []
  end
end
