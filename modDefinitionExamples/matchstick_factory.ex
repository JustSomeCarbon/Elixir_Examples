# define a module for a matchstick factory
defmodule MatchstickFactory do
  # takes a number of sticks and returns a map of how many big,
  # medium, and little match boxes are needed, as well as the remainder.
  def box(sticks) do
    big_box = div(sticks, 50)
    sticks = rem(sticks, 50)
    med_box = div(sticks, 20)
    sticks = rem(sticks, 20)
    sm_box = div(sticks, 5)
    sticks = rem(sticks, 5)
    %{big: big_box, medium: med_box, small: sm_box, remaining_matchsticks: sticks}
  end
end
