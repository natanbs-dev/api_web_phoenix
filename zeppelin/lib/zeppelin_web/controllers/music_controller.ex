defmodule MuseWeb.MusicController do
    use MuseWeb, :controller

    def index(conn, params) do
      conn
      |> put_status(200)
      |> text("welcome to the api")
    end

end
