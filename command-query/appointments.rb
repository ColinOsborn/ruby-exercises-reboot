require 'time'
class Appointments

  def initialize
    @schedule = []
  end

  def earliest
    @schedule
  end

  def at(time)
    @schedule << time
  end

end
