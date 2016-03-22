class Tire
  def initialize
    @flat = false
  end

  def flat?
    if @flat == true
      return "I ran over a nail!"
    end
  end

  def blow_out
    @flat = true
  end
end
