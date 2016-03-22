class MilkBottle
  def initialize
    @full = true
  end

  def full?
    if @full == true
      return "The bottle should be full."
    end
  end

  def spill
    @full = false
  end
end
