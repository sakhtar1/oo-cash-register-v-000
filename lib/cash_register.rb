class CashRegister
  attr_accessor :total, :discount


  def initialize (discount = 0)
    @total = 0
    @discount = discount
    items = []
  end

  def add_item(title, price, quantity = 1)
    quantity > 1 ? self.total += (price * quantity) : self.total += price
   
   while quantity > 0 
     items.push(title)
     quantity -= 1
   end
   
   @last_transaction = quantity 

  end

  def apply_discount

  end

  def items

  end

  def void_last_transaction (last_transaction)
    @total - last_transaction
  end
end
