class Brick
  def initialize(color: "gold")
    self.color = color
  end
  def color
    @color
  end
  def color=(new_color)
    @color = new_color
  end
end

my_brick = Brick.new(color: "gold")
puts my_brick.color
my_brick.color = "blue"
puts my_brick.color