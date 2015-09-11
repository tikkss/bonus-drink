class BonusDrink
  PRESENT_PER = 3

  def self.total_count_for(amount)
    if amount < 0
      raise(ArgumentError, 'must be 0 or a positive integer')
    end
    if amount == 0
      return 0
    end

    amount + (amount - 1) / (PRESENT_PER - 1)
  end
end