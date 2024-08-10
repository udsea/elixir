defmodule Lasagna do
  def expected_minutes_in_oven(), do: 40

  def remaining_minutes_in_oven(t1), do: expected_minutes_in_oven()-t1

  def preparation_time_in_minutes(t2), do: 2*t2

  def total_time_in_minutes(t2,t1), do: t1 + preparation_time_in_minutes(t2)

  def alarm(), do: "Ding!"

end
