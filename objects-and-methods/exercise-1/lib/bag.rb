require 'pry'

class Bag
  attr_reader :count,
              :candies

  def initialize
    @candies = []
  end

  def count
    @candies.count
  end

  def empty?
    @candies.count == 0
  end

  def contains?(candy_type)
    @candies.include?(candy_type)
  end

end
