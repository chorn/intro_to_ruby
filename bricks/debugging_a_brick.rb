class Brick
  def initialize(initializing_brick_color)
    puts "Initialize BEGIN with initializing_brick_color '#{initializing_brick_color}'"
    self.color = initializing_brick_color
    puts "Initialize END   with initializing_brick_color '#{initializing_brick_color}'"
  end
  def color
    puts "Reader BEGIN/END 'color' with @color #{@color}"
    @color
  end
  def color=(new_color)
    puts "Writer BEGIN 'color=' with @color '#{@color}' and new_color '#{new_color}'"
    @color = new_color
    puts "Writer END   'color=' with @color '#{@color}' and new_color '#{new_color}'"
  end
end

puts "----Program Start----"

puts "1. Make a gold brick."
my_brick = Brick.new("gold")

puts
puts "2. Print the color of my brick."
puts my_brick.color

puts
puts "3. Change the color of my brick to be blue"
my_brick.color = "blue"

puts
puts "4. Print the color of my brick."
puts my_brick.color

puts
puts "----Program Stop----"