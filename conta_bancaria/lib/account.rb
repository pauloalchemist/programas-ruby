class Account
  def initialize(customer, init_value)
    @customer = customer
    @value = init_value
  end

  def tranfer(_other_account, value)
    if balance >= value

    else
      puts 'Não consegui transferir. Estou Liso.'
    end
  end

  def balance
    @value
  end

  private def debit(value)
    @value -= value
  end
end
