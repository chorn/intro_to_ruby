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
end

brick_store = BrickStore.new(name: "Ruby's Bricks")
brick_store.approved_brick_colors
brick_store.inventory