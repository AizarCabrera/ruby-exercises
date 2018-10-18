class Centaur

  attr_reader :name, :breed

  def initialize(name, breed)
    @name     = name
    @breed    = breed
    # @cranky   = false
    @standing = true
    @cranky_index = 0
  end

  def shoot
    @cranky_index += 1
    if cranky? || laying?
      "NO!"
    else
      "Twang!!!"
    end
  end

  def run
    @cranky_index += 1
    if cranky? || laying?
      "NO!"
    else
      "Clop clop clop clop!!!"
    end
  end

  def cranky?
    @cranky_index > 2
  end

  def standing?
    @standing
  end

  def laying?
    !@standing
  end

  def sleep
    if standing?
      "NO!"
    else
      @cranky_index = 0
    end
  end

  def lay_down
    @standing = false
  end

  def stand_up
    @standing = true
  end


end
