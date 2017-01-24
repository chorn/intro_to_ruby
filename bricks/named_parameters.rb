class Brick
  def initialize(color:, owner:)
    @color = color
    @owner = owner
  end
  def color
    @color
  end
  def owner
    @owner
  end
end

my_brick = Brick.new(color: "gold", owner: "Me!")
puts my_brick.color
puts my_brick.owner