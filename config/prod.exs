import Config

config :containers_elixir_phoenix_sample, ContainersElixirPhoenixSampleWeb.Endpoint,
  http: [port: System.get_env("PORT") || 4000],
  url: [host: "example.com", port: 80],
  cache_static_manifest: "priv/static/cache_manifest.json"

config :logger, level: :info
