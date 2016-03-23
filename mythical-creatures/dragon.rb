class Dragon
  attr_reader :name,
              :color,
              :rider

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @hungry = 0
  end

  def hungry?
    if @hungry <= 2
      return true
    else
      return false
    end
  end

  def eat
    @hungry += 1
  end
end
