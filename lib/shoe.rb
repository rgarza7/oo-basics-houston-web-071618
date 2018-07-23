class Shoe

  attr_accessor :color, :size, :material, :condition, :cobble
  attr_reader :brand, :new

  def initialize(brand)
    @brand = brand
    @new = brand
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end

end
