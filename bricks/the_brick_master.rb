class Brick
  attr_accessor :color, :owner

  BRICK_MASTER = "Jack"

  def initialize(color: "gold", owner:)
    self.color = color
    self.owner = owner
  end
end

my_brick = Brick.new(owner: "Our Local Store")
puts my_brick.owner
my_brick.owner = "Customer"
puts my_brick.owner