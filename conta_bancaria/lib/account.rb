class Account
  def initialize(customer, init_value)
    @customer = customer
    @value = init_value
  end

  def tranfer(other_account, value); end

  def balance
    @value
  end
end
