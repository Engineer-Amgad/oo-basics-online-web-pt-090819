# Make your shoe class here!
class Shoe
  attr_accessor :size, :condition, :color, :material
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end   
  
  def cobble
    puts "your shoe is as new!"
  end
end 