class CashRegister
  
  attr_accessor :total 
  attr_reader :discount, :items
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = [] 
  end
  
  def add_item(title, price, quantity = 1)
    @total += price * quantity
    quantity.times do
      @items << title
    end
  end
    
    def apply_discount
    if @discount > 0 
      @total *= (100.0-discount)/100
      "After the discount, the total comes to $#{@total.to_i}."
    else
      "There is no discount to apply."
    end 
  end 
  
end 


