class Dragon
  attr_reader :name, :rider, :color, :meals
  def initialize(name, color, rider)
    @name   = name
    @rider  = rider
    @color  = color
    @meals  = 0
  end

  def hungry?
    @meals < 3
  end

  def eat
    @meals += 1
  end

end
