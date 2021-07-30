class RateAccount < Account
  def transfer(other_account, value)
    if balance >= value
      debit(2)
      super
    end
  end
end
