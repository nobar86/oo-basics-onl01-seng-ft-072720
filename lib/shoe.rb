class Shoe
  attr_accessor :brand, :color, :size, :material
  attr_reader :condition
 
  def initialize(title)
    @title = title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end