class RateAccount < Account
  RATE_WITHDRAW = 2
  def transfer(other_account, value)
    super
    debit(RATE_WITHDRAW)
  end
end
