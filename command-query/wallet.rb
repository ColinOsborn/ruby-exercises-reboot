class Wallet

  def initialize
    @bag = {}
  end

  def cents
    @cents = 0
  end

  def <<(monies)
    @bag << monies
  end
end
