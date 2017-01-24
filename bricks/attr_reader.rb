class Brick
  attr_reader :color
  attr_reader :owner

  def initialize(color:, owner:)
    @color = color
    @owner = owner
  end
end

my_brick = Brick.new(color: "gold", owner: "Me!")
puts my_brick.color
puts my_brick.owner