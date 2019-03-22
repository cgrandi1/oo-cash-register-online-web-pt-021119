class CashRegister
  
  attr_reader :discount
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    
  end
  
  
end 

new_register = CashRegister.new(20)
new_register = CashRegister.new

CashRegister.something #=> class methods
