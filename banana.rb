class Banana
  def peel
    "A slippery banana peel"
  end
end

# capitalized words are constants in Ruby (most constants are classes)
# lowercase words are variables (most are instances of a class)
banana = Banana.new

# What class is banana an instance of?
puts banana.class

# individual instances can have abilities (we call them methods)
#
# What happens when you peel a banana?  You get...
puts banana.peel

# The class does not have the methods of an instance
# Remember that it is an archetype or model to build instances and
# it doesn't make sense for the archetype to have the same methods
Banana.peel # This will raise an error!
