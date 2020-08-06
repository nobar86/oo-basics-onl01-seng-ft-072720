class Shoe
  # attr_accessor :brand, :color, :size, :material, :condition
  # attr_reader :cobble
 
  # def initialize(brand)
  #   @brand = brand
  # end
 
  # def turn_page
  #   puts "Flipping the page...wow, you read fast!"
  # end
  
  def initialize(brand)
    @brand = brand
  end

  attr_reader :brand
  attr_accessor :color, :size, :material, :condition

  def cobble()
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end