defmodule NlwHeatImpulseElixirWeb.MessagesView do
  use NlwHeatImpulseElixirWeb, :view

  def render("create.json", %{message: message}) do
    %{
      result: "Message created!",
      message: message
    }
  end
end
