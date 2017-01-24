class Brick
  def initialize(initializing_brick_color)
    @color = initializing_brick_color
  end
  def color
    @color
  end
  def color=(new_color)
    @color = new_color
  end
end

my_brick = Brick.new("gold")
puts my_brick.color
my_brick.color = "blue"
puts my_brick.color