class BonusDrink
  def self.total_count_for(amount)
    if amount < 0
      raise(ArgumentError, 'must be 0 or a positive integer')
    end
  end
end