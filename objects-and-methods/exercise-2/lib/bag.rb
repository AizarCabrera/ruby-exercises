class Bag

  attr_reader :count

  def initialize
    @empty = true
    @count = 0
  end

  def empty?
    @empty
  end

end
