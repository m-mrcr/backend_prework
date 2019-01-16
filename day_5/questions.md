## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash or 'hashmap' is a non-ordered list comprised of keys that have values, as opposed to an array which is an ordered list.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {fish: 500, cat_food_varieties: 48, cats: 8}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

states.keys
states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

We could use a hash when talking about how many games the various hockey teams within a league won within a season. Using a hash here would be better because an array doesn't associate a value with an object, in this case a string with an integer.

1. What questions do you still have about hashes?

I very much still need practice with hashes, but I don't have questions at the moment.
