class Children
  attr_reader :name

  def initialize
    @kids = []
  end

  def eldest
    @kids
  end

  def <<(children)
    @kids << children
  end
end
