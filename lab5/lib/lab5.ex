defmodule Lab5 do
  @moduledoc """
  Documentation for Lab5.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Lab5.hello
      :world

      iex> Lab5.square(3)
      9

      iex> Lab5.square(4)
      16
  """
  def hello do
    :world
  end

  #square function
  def square(a) do
    a * a
  end

  #4 factorial 
  def factorial(n) do
    fHelp(n,1)
  end
  
  defp fHelp(1, factorial), do: factorial
  defp fHelp(n, factorial), do: fHelp(n-1, n*factorial)


defmodule Eg2 do
  def factorial(n) do
    Enum.reduce(1..n, fn acc, x -> acc*x end)
  end

  def redux([], acc, _func), do: acc.
  def redux([ head | tail ], acc, func), do: redux(tail, func.(head, acc), func)
  end

  #square all items of list
  def squareList(n) do
    Enum.map n, square(n)
  end 

  #factorial of all items on list
  def factorList(n) do
    Enum.map n, factorial(n)
  end
end
