class Children
  attr_reader :name

  def initialize
    @kids = []
  end

  def eldest
    @kids.empty?
  end

  def <<(children)
    @kids << children
  end
end
