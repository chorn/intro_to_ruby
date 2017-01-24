class Brick
  def initialize(l: 5, w: 2, h: 1)
    @l = l
    @w = w
    @h = h
  end

  def volume
    @l * @w * @h
  end
end

my_brick = Brick.new
puts my_brick.volume