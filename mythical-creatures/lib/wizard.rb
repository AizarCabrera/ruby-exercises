class Wizard

  attr_reader :name,
              :bearded

  def initialize(name, bearded: true)
    @name    = name
    @bearded = bearded
    @rested  = true
    @casts   = 0
  end

  def bearded?
    @bearded
  end

  def incantation(spell)
    "sudo #{spell}"
  end

  def rested?
    if @casts <= 2
      @rested == true
    else
      false
    end
  end

  def cast
    @casts += 1
    "MAGIC MISSILE!"
  end

end
