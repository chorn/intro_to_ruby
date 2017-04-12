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

# my_brick = Brick.new(color: "red", owner: "Someone")

class BrickStore
  attr_accessor :name
  attr_reader :inventory
  def initialize(name:)
    self.name = name
    @inventory = []
  end

  def approved_brick_colors
    [ "red", "green", "blue", "yellow", "gray" ]
  end

  def receive_new_shipment!
    10.times do
      @inventory << one_new_brick
    end
  end

  def one_new_brick
    Brick.new(owner: "Jack", color: approved_brick_colors.sample)
  end

end

brick_store = BrickStore.new(name: "Ruby's Bricks")
brick_store.approved_brick_colors
brick_store.receive_new_shipment!
brick_store.receive_new_shipment!
puts brick_store.inventory.join("\n")