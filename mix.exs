defmodule BackendService.MixProject do
  use Mix.Project

  def project, do: [app: :risk_notice_service, version: "0.1.0", deps: deps()]
  def application, do: [extra_applications: [:logger]]

  defp deps do
    [
      {:phoenix, "~> 1.7"},
      {:redix, "~> 1.5"}
    ]
  end
end
