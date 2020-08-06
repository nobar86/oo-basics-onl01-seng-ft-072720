class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :
 
  def initialize(brand)
    @brand = brand
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end