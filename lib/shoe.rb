class Shoe
  attr_accessor :color, :size, :material,
  attr_reader :brand
  
  def initialize(brand = "Nike")
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
  end
  
end

shoe.new(condition = "new")
