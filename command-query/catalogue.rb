require "pry"
class Catalogue
  attr_reader :products

  def initialize
    @products = []
  end

  def <<(product)
    @products << product
  end

  def cheapest
    if @products.empty? == true
      return nil
    else
      @products.min_by do |product|
        product.price
      end.item
    end
  end
end
