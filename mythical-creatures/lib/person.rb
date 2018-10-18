class Person

  attr_reader :name

  def initialize(name, stoned = false)
    @name = name
    @stoned  = stoned
  end

  def stoned?
    @stoned
  end

end
