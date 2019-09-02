defmodule SiegfriedWeb.Router do
  use SiegfriedWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", SiegfriedWeb do
    pipe_through :api
  end
end
