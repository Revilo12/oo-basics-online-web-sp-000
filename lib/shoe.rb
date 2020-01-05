# Make your shoe class here!
class Shoe 
  attr_accessor :size, :condition, :material, :color 
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end
  def cobble
    @condition = "new"
  end
end