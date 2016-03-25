class Cupcake < Struct.new(:kind, :sugar)

  def method_name(ingredient, amount)
    @ingredient = ingredient
    @amount = amount
  end

  def flavor
    
  end
end
