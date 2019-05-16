class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS=[]

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brands=(unique_brand)
    @brand=braunique_brandnd
    BRANDS << brand

  end
end