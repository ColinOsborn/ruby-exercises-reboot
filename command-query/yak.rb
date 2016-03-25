class Yak

  def initialize
    @hairy = true
  end

  def hairy?
    if @hairy == true
      return "The yak is hairy."
    else
      return puts "The shaven yak is no longer hairy."
    end
  end

  def shave
    @hairy = false
  end
end
