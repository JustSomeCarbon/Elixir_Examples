defmodule MatchstickFactory do
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
