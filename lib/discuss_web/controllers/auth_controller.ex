defmodule DiscussWeb.AuthController do
  use DiscussWeb, :controller
  plug Ueberauth

  def callback(%{assisgns: %{ueberauth_auth: auth} = conn}, params) do
    
  end
end
