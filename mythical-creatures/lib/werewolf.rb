class Werewolf

  attr_reader :name, :location

  def initialize(name, location = "London")
    @name     = name
    @location = location
    @human    = true
    @hungry  = false
  end

  def human?
    @human
  end

  def change!
    if @human  # if they are human
      @human = false # then change @human to be false
    else
      @human = true
    end
    @hungry = true
  end

  def wolf?
    !@human
  end

  def hungry?
    @hungry
  end

  def eat(victim)
    if @human
      "No...I can't!!"
    else
      @hungry = false
      victim.status = :dead
      "Nom nom nom"
    end
  end

end
