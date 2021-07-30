class RateAccount < Account
  def transfer(other_account, value)
    super
    debit(2)
  end
end
