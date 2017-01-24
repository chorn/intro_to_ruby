class Brick
  attr_accessor :owner
  attr_reader :color

  BRICK_MASTER = "Jack"

  def initialize(color: "gold", owner:)
    self.owner = owner
    self.color = color
  end
  def color=(new_color)
    # What goes here?
  end
  def owned_by_the_brick_master?
    self.owner == BRICK_MASTER
  end
  def to_s
    "Owner: #{self.owner}\tColor: #{self.color}"
  end
end

my_brick = Brick.new(owner: "Someone")
puts my_brick
puts my_brick.owned_by_the_brick_master?