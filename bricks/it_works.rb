def color=(new_color)

  if new_color != "blue"
    @color = new_color
  end

  if self.owner == BRICK_MASTER
    @color = new_color
  end

  if new_color == "blue" && self.owner != BRICK_MASTER
    fail "We must not change the color."
  end
end