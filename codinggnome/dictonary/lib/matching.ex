defmodule Matching do
  def swap({a, b}) do
    {b, a}
  end

  def param2(:ok, _junk) do
    true
  end

  def param2(:error, _reason) do
    false
  end

  def equal(a, a), do: true
  def equal(_, _), do: false
end
