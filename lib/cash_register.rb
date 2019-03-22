class CashRegister
  
  attr_accessor :total 
  attr_reader :discount
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  def add_item(title, price, quantity = 1)
    @total += price * quantity
  end
    
    def apply_discount
      @total *= (100.0-discount)/100
      "After the discount, the total comes to #{t"
    end 
end 


