class Brick
  attr_accessor :owner
  attr_reader :color

  BRICK_MASTER = "Jack"

  def initialize(color: "gold", owner:)
    self.owner = owner
    self.color = color
  end

  def color=(new_color)
    if new_color == "blue" && !owned_by_the_brick_master?
      fail "Blue bricks are reserved for #{BRICK_MASTER}."
    else
      @color = new_color
    end
  end

  def owned_by_the_brick_master?
    self.owner == BRICK_MASTER
  end

  def to_s
    "Owner: #{self.owner}\nColor: #{self.color}"
  end
end

class BrickStore
  attr_accessor :name, :default_delivery_size
  attr_reader :inventory
  def initialize(name:, default_delivery_size:)
    self.name = name
    self.default_delivery_size = default_delivery_size
    @inventory = []
  end

  def approved_brick_colors
    [ :red, :green, :blue, :yellow, :gray ]
  end

  def one_new_brick
    Brick.new(
      owner: Brick::BRICK_MASTER,
      color: approved_brick_colors.sample
      )
  end

  def accept_delivery(delivery_size: default_delivery_size)

    delivery_size.times do
      @inventory << one_new_brick
    end
  end

  def to_s
    report = {}
    approved_brick_colors.sort.each do |color|
      report[color] = 0
      inventory.each do |brick|
        if brick.color == color
          report[color] += 1
        end
      end
    end
    report.inspect
  end
end

brick_store = BrickStore.new(name: "Ruby's Bricks", default_delivery_size: 5)
brick_store.accept_delivery
brick_store.accept_delivery(delivery_size: 25)
puts brick_store.inventory.size


# brick_store.inventory.each do |brick|
#  puts brick.color
# end

puts brick_store

  
