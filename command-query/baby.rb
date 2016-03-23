class Baby

  def initialize
    @tired = true
  end

  def tired?
    if @tired == true
      return "The baby is tired."
    else
      puts "Naps help combat drowsiness."
    end
  end

  def nap
    @tired = false
  end
end
