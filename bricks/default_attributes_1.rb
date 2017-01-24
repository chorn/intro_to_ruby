class Brick
  attr_reader :color
  attr_writer :color
  attr_reader :owner
  attr_writer :owner

  def initialize(color: "gold", owner: "Me!")
    @color = color
    @owner = owner
  end
end

my_brick = Brick.new(color: "red")
puts my_brick.color
puts my_brick.owner

my_brick.owner = "You?"
puts my_brick.owner