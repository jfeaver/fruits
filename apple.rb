
# Dictionary.com:
# archetype (noun): the original pattern or model from which all things of the
# same kind are copied or on which they are based; a model or first form; prototype.
#
# A Ruby class is like an archetype:
class Apple
end

# I have 5 apples (these are instances instances of the Apple class)
apples = 5.times.collect do
  Apple.new
end

# I'll give two apples to my friend
# http://ruby-doc.org/core-2.2.0/Array.html#method-i-pop
friends_apples = apples.pop(2)

# How many apples do I have left?
puts apples.length

# Exercises:
# Create your own class in an irb session and create multiple
# instances of it and store them in an array
# Run `puts apples[0].class` (replace apples with the correct variable)

