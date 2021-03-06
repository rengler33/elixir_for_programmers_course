defmodule Dictionary.WordList do
  @moduledoc """
  Documentation for `Dictionary`.
  """

  @doc """

  """
  def random_word(word_list) do
    word_list
    |> Enum.random()
  end

  def word_list do
    "../../assets/words.txt"
    |> Path.expand(__DIR__)
    |> File.read!()
    |> String.split(~r/\n/)
  end
end
