# we can create keyword lists using the bracket notation
# keys must be atoms
vals = [a: 1, b: 2, c: 3]
IO.inspect(vals)

# we can match and bind values on the left side
[first, middle, last] = vals
IO.inspect(first)
IO.inspect(middle)
IO.inspect(last)
