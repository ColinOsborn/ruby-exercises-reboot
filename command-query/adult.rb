class Adult

  def initialize
    @sober = 0
  end

  def sober?
    case @sober
    when @sober = 0 then "Adult should really be sober right now."
    when @sober = 1 then "Still sober."
    when @sober = 2 then "Not drunk yet."
    when @sober = 3 then "Yeah, OK. The adult is drunk." && false
    when @sober = 4 then "The adult doesn't get more sober from drinking more." && false
    end
  end

  def consume_an_alcoholic_beverage
    @sober += 1
  end
end
