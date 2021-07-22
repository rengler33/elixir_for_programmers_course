defmodule Hangman do
  @moduledoc """
  API for Hangman
  """
  alias Hangman.Game

  defdelegate new_game(), to: Game

end
