require 'pry'
class Hobbit
  attr_reader :name,
              :disposition

  def initialize(name, disposition = "homebody")
    @name = name
    @disposition = disposition
    @age = 0
  end

  def age
    @age
  end

  def celebrate_birthday
    @age += 1
  end

  def adult?
    if @age <= 32
      return false
    else
      return true
    end
  end

  def has_ring?
    if @name == "Frodo"
      return true
    else
      return false
    end
  end

  def is_short?
    if @name == "Tiny"
      return true
    else
      return false
    end
  end
end
