require 'pry'
class LeatherChair

  def initialize
    @faded = false
  end

  def faded?
    if @faded == true
      return 'Exposed chairs are faded.'
    end
  end

  def expose_to_sunlight
    @faded = true
  end
end
