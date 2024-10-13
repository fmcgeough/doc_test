defmodule DocTestWeb.Router do
  use DocTestWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", DocTestWeb do
    pipe_through :api
  end
end
