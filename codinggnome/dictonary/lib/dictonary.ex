defmodule Dictonary do
  def random_word do
    create_list()
    |> Enum.random()
  end

  def read_words_file do
    "./assets/words.txt"
    |> File.read!()
  end

  def create_list do
    read_words_file()
    |> String.split("\n")
  end
end
