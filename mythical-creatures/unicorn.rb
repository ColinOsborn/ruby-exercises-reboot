class Unicorn
attr_reader :name,
            :color

  def initialize(name, color = "white")
    @name = name
    @color = color
    @white = true
  end

  def white?
    if @color == "white"
      return true
    else
      return false
    end
  end

  def say(speak)
    "**;* #{speak} **;*"
  end
end
