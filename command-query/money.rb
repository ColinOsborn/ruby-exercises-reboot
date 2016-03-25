require 'pry'
class Money

  def initialize
    @balance = 0
  end

  def amount
    @balance
  end

  def earn(dollars)
    @balance += dollars
  end

  def spend(dollars)
    if @balance < dollars
      "You can't spend what you don't have"
    else
     @balance -= dollars
   end
  end
end
