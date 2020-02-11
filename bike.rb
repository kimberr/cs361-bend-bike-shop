# Bike

class Bike

  STANDARD_WEIGHT = 200 # lbs

  attr_accessor :id, :color, :price, :weight

  def initialize(id, color, price, weight = STANDARD_WEIGHT)
    @id = id
    @color = color
    @price = price
    @weight = weight
    @rented = rented
  end

end

class Cargo
  
  MAX_CARGO_ITEMS = 10

  def inititalize
    @contents = []
  end

  def add_cargo(item)
   self.contents << item
  end

  def remove_cargo(item)
    self.contents.remove(item)
  end

  def pannier_capacity
    MAX_CARGO_ITEMS
  end

  def pannier_remaining_capacity
    MAX_CARGO_ITEMS - self.contents.size
  end

end

class Rental

  def initialize(bike)
    @bike = bike
  end

end


