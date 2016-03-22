class Door

  def initialize
    @locked = true
  end

  def locked?
    if @locked == true
      return "The door should be locked."
    end
  end

  def unlock
    @locked = false
  end
end
