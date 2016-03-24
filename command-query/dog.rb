class Dog

  def initialize
    @hunger = true
  end

  def hungry?
     if @hunger == true
       "Dog should be hungry."
     else
       puts "Dog ate. Not hungry."
     end
  end

  def eat
    @hunger = false
  end
end
