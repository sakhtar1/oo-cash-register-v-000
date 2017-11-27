class CashRegister
  attr_accessor :total, :discount


  def initialize (discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title, price, quantity = 1)
  title + price = total

  end

  def apply_discount
    if self.discount > 0
      self.total = (total - (total * (discount/100.0))).to_i
      return "After the discount, the total comes to $#{self.total}."
    else
      return "There is no discount to apply."
    end
  end

  def items

  end

  def void_last_transaction (last_transaction)
    self.total - self.last_transaction
  end
end
