class CashRegister
  attr_accessor :total, :discount


  def initialize (discount = 0)
    @total = 0
    @discount = discount
    items = []
  end

  def add_item(title, price, quantity = 1)
  title + price = total

  end

  def apply_discount
    discount - total
    total
  end

  def items

  end

  def void_last_transaction (last_transaction)
    @total - last_transaction
  end
end
