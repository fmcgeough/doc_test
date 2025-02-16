import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :doc_test, DocTestWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "5gkgDE0BjPo0akepONaRpbloKhTlII04eOLB4gbqfda+E8v90cTEJ1o9LPRvTvyI",
  server: false

# Print only warnings and errors during test
config :logger, level: :warning

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
