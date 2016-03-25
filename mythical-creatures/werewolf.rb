class Werewolf
  attr_reader :name,
              :location

  def initialize(name, location = "London")
    @name = name
    @location = location
    @human = 0
  end

  def human?
    if @human == 0
      return true
    else
      return false
    end
  end

  def change!
    @human += 1
  end

  def wolf?
    if @human >= 1
      return true
    else
      return false
    end
  end
end
