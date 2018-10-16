class Item
  attr_accessor :name, :price
  @@items = [Item.new("Figs", 9.99), Item.new("Apple", 8.99)]

  def initialize(name, price)
    @name = name
    @price = price

  end
end
