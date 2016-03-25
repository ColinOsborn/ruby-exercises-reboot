class Centaur
  attr_reader :name,
              :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
    @cranky = 0
    @standing = true
  end

  def shoot
    @cranky += 1
    if @cranky == 3
      else
    "Twang!!!"
    end
  end

  def run
    @cranky += 1
    "Clop clop clop clop!!!"
  end

  def cranky?
    if @cranky == 0
      return false
    else
      return true
    end
  end

  def standing?
    @standing
  end
end
