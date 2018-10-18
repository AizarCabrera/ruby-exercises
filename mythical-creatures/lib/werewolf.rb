class Werewolf

  attr_reader :name, :location

  def initialize(name, location = "London")
    @name     = name
    @location = location
    @human    = true
    @wolf     = true
    @change   = 0
  end

  def human?
    @human
  end

  def change!
      @human = false
  end

  def wolf?
    @wolf
  end


end
