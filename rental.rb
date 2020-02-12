class Rental

  attr_reader :bike, :luggage

  def initialize(bike, luggage)
    @bike = bike
    @luggage = luggage
  end

  def price
    bike_price + luggage_weight * 2 + weight *2
  end

  def bike_price
    self.bike.price
  end

  def luggage_weight
    self.luggage.weight
  end

  def weight
    self.bike.weight + self.luggage.weight
  end

end
