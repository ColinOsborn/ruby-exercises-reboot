class Product
  attr_reader :price, :item

  def initialize(item, price)
    @item = item
    @price = price
  end

end
