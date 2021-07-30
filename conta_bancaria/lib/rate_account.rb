class RateAccount < Account
  def transfer(other_account, value)
    super
    rate_withdraw = 2
    debit(rate_withdraw)
  end
end
