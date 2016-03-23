class Wizard
  attr_reader :name

  def initialize(name, bearded = true)
    @name = name
    @bearded = bearded
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
end
