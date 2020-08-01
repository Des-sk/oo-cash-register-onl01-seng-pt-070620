
class CashRegister
  
  attr_accessor :total, :discount, :last_transaction_amount, :items

  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(title,price,quantity = 1)
      @items << title
      @last_total = @total
      @total += price * quantity
  end
  
  
  
end













