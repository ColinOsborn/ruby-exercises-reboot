class Floor

  def initialize
    @dirty = true
  end

  def dirty?
    if @dirty == true
      return "The floor should be dirty."
    end
  end

  def wash
    @dirty = false
  end
end
