# create a new date structure using the date sigil
date_val = ~D[2018-01-01]

# pattern match on the year field and store the value
# in a variable called year
%{year: year} = date_val
IO.puts(year)

# we can explicitly indicate what sort of structure we
# are expecting
%Date{day: day} = date_val
IO.puts(day)
