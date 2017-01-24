class Brick
  attr_accessor :owner
  attr_reader :color

  BRICK_MASTER = "Jack"

  def initialize(color: "gold", owner:)
    self.owner = owner
    self.color = color
  end
  def color=(new_color)
    @color = new_color
  end
  def owned_by_the_brick_master?
    self.owner == BRICK_MASTER
  end
  def to_s
    "Owner: #{self.owner}\nColor: #{self.color}"
  end
end

someones_brick = Brick.new(owner: "Someone", color: "red")
privileged_brick = Brick.new(owner: "Jack", color: "blue")
forbidden_brick = Brick.new(owner: "Someone", color: "blue")
