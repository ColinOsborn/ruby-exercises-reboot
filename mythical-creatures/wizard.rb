class Wizard
  attr_reader :name

  def initialize(name, bearded = true)
    @name = name
    @bearded = bearded
    @rested = true
  end

  def bearded?
    if @bearded == true
      return true
    else
      return false
    end
  end

  def incantation(says)
    "sudo chown ~/bin"
  end

  def rested?
    @rested
  end

  def cast
  
  end
end
