class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS=[]

  def initialize(brand,unique_brand)
    @brand = brand
    if brand == "unique_brand"
    BRANDS << brand

  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  

  
end