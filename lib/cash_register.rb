class CashRegister
  
  def initialize(discount)
    @total = 0
    @discount = discount
    
  end
  
end 

new_register = CashRegister.new(20)
new_register = CashRegister.new