defmodule Hangman.Game do

  # creates a map structure the same as the module
  # defstruct prevents new keys from being added
  defstruct(
    turns_left: 7,
    game_state: :initializing,
    letters: [],
  )
  def new_game() do
    # returning the defstruct
    %Hangman.Game{
      letters: Dictionary.random_word()
      |> String.codepoints
    }
  end
end
