# a module for an example of functional control flow
defmodule NumberCompare do
  # takes two different numbers and returns the greater
  def greater(number, other_number) do
    check(number >= other_number, number, other_number)
  end

  # two definitions of the same function that take different
  # paramters, this enables the compiler to decide what to
  # do when executing the program based on what is passed
  # called: function clauses
  defp check(true, number, _), do: number
  defp check(false, _, other_number), do: other_number
end
