defmodule TextClient do
  @moduledoc """
  """

  @doc """
  """
  defdelegate start(), to: TextClient.Interact
end
