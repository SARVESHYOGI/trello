# config/config.exs
import Config

config :phoenix_trello, PhoenixTrello.Endpoint,
  http: [port: 4000],
  debug_errors: true,
  code_reloader: true,
  cache_static_lookup: false,
  check_origin: false,
  watchers: [
    node: ["node_modules/webpack/bin/webpack.js", "--watch", "--color", cd: Path.expand("../", __DIR__)]
  ]
