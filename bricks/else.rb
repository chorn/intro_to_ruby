def color=(new_color)

  if new_color == "blue" && !owned_by_the_brick_master?
    fail "Blue bricks are reserved for #{BRICK_MASTER}."
  else
    @color = new_color
  end

end