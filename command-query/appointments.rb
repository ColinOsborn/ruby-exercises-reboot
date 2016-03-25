require 'time'
class Appointments

  def initialize
    @slots = []
  end

  def earliest
    @slots.empty?
  end

  def at
    @schedule << time
  end

end
