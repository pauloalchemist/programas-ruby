class Account
  def initialize(customer, init_value)
    @customer = customer
    @value = init_value
  end

  def tranfer(other_account, value)
    if balance >= value
      debit(value)
      other_account.deposit(value)
    else
      puts 'Não consegui transferir. Estou Liso.'
    end
  end

  def balance
    @value
  end

  private

  def debit(value_debit)
    @value -= value_debit
  end

  protected

  def deposit(value_deposit)
    @value += value_deposit
  end
end
