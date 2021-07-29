class RateAccount < account
  def transfer(other_account, value)
    debit(2)
    super(other_account, value)
  end
end
