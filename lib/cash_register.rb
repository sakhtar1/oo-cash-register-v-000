class CashRegister
  attr_accessor :total


  def initialize (total)
    @total = 0
  end

  def add_item
    self.total += 1
  end

  def apply_discount

  end

  def items

  end

  def void_last_transaction (last_transaction)
    @total - last_transaction
  end
end
