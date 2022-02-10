defmodule ElixirSumList do
  @moduledoc """
  Documentation for `ElixirSumList`.
  """

  def call(list), do: sum(list, 0)

  defp sum([], acc), do: acc

  defp sum([head | tail], acc) do
    acc = acc + head
    sum(tail, acc)
  end
end
