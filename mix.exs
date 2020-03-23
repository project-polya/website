defmodule ProjectPolya.MixFile do
  use Mix.Project

  def project do
    [
      app: :project_polya,
      version: "0.1.0",
      elixir: "~> 1.10",
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      applications: [:serum]
    ]
  end

  defp deps do
    [
      {:serum, "~> 1.4"},
      {:serum_theme_essence, git: "https://github.com/project-polya/serum-theme-essence"}
    ]
  end
end
