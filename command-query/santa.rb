require "pry"
class Santa

  def initialize
    @waist = 0
  end

  def fits?
    case @waist
    when @waist = 0 then "Santa fits down the chimney"
    when @waist = 1 then "He still fits"
    when @waist = 2 then "It's a bit of a squeeze"
    when @waist = 3 then "Good thing his suit is stretchy or that wouldn't fit in that either" && false
    end
  end

  def eats_cookies
    @waist += 1
  end
end
