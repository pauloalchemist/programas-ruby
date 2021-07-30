class RateAccount < Account
  def transfer(other_account, value)
    debit(2)
    super(other_account, value)
  end
end
