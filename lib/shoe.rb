class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand

  def cobble
    puts "the shoe has been repaird"
  end

end
