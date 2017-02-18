defmodule Lab5Test do
  use ExUnit.Case
  doctest Lab5

  test "square" do
    assert Lab5.square(2)== 4
  end

  test "factorial 1" do
  	assert Lab5.factorial(1) == 1
  end

  test "factorial 2" do
  	assert Lab5.factorial(2) == 2
  end

  test "factorial 3" do
  	assert Lab5.factorial(3) == 6
  end
end
