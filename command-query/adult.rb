class Adult

  def initialize
    @sober = true
  end

  def sober?
    if @sober == true
      return "Adult should really be sober right now."
    else
      return puts "Yeah, OK. The adult is drunk."
    end
  end

  def consume_an_alcoholic_beverage
    if @sober == false
      return puts "Still sober."
    end
  end
end
