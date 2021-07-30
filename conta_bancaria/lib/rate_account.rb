class RateAccount < Account
  def transfer(other_account, value)
    debit(2)
    super
  end
end
