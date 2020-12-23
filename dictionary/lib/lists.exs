defmodule Lists do

  def len([]), do: 0
  def len([ _h | t ]), do: 1 + len(t)

  def double([]), do: []
  def double([ h | t ]), do: [2 * h | double(t)]

  def square([]), do: []
  def square([ h | t ]), do: [h * h | square(t)]

  def sum_pairs([]), do: []
  def sum_pairs([ h1, h2 | t]), do: [ h1 + h2 | sum_pairs(t) ]

end
