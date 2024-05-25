# create a new map with specified values
abilities = %{strength: 16, dexterity: 12, intelligence: 10}

# match on the strength field pattern and store the result in strength_value
%{strength: strength_value} = abilities
IO.puts(strength_value)

# we can check for specific criteria using pattern matching and then
# extract other values at the same time
%{dexterity: 12, intelligence: intelligence_value} = abilities
IO.puts(intelligence_value)

# check and bind values with pattern matching
# this expression will bind the value of 16 to new_strength_value
# and check for a strength field with a value of 16 in abilities
%{strength: new_strength_value = 16} = abilities
IO.puts(new_strength_value)
