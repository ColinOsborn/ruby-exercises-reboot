class RollCall

  def initialize
    @attendence = []
  end

  def longest_name
    #  if there are no names, return nil or nothing
    #  else return the longest name so far
     if @attendence.empty?
       nil
     else
       @attendence.max_by(&:length)
     end
  end

  def <<(name)
    @attendence << name
  end
end
