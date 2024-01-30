class ShoppingCart
  attr_
  def initialize
    @items = []
  end

  def add_item(item)
    @items.push(item)
  end

  def remove_item(item)
    @items.delete(item)
  end

  def display_items
    puts "Items in the shopping cart:"
    @items.each { |item| puts "- #{item}" }
  end
end

cart = ShoppingCart.new
cart.add_item("Apple")
cart.add_item("Banana")
cart.add_item("Orange")
cart.display_items
cart.remove_item("Banana")
cart.display_items