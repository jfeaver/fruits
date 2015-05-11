# Individual instances of classes can have instance variables
# These variables help us keep track of anything that is unique
# about that particular instance.  Just like methods,
# it doesn't make sense for the archetype to have the same methods.
class Cherry
  # the initialize method is a special constructor method in Ruby
  # and will be run after running `Cherry.new`
  def initialize
    @pit = true
  end

  def remove_pit
    @pit = false
  end

  def pitted?
    @pit
  end
end

cherry = Cherry.new

puts "The first cherry is pitted?"
puts cherry.pitted?

cherry.remove_pit

puts "The first cherry is pitted?"
puts cherry.pitted?

another_cherry = Cherry.new

puts "The second cherry is pitted?"
puts another_cherry.pitted?

# One cherry is pitted but the other is not.  It wouldn't make sense
# for the Cherry class/archetype to keep track of @pit because
# it is individualized for each cherry instance.
