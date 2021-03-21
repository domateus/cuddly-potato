defmodule ListLength do
  def call(list), do: length(list, 0)

  def length([_head | tail], acc) do
    length(tail, acc + 1)
  end

  def length([], acc), do: acc
end
