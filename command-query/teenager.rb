class Teenager

  def initialize
    @drunk = false
  end

  def drunk?
    if @drunk == false
      puts "Teenager is sober."
    else
      return "Teenager got drunk."
    end
  end

  def consume_an_alcoholic_beverage
    @drunk = true
  end
end
