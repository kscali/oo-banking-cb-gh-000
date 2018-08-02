class BankAccount
  attr_reader :name 
  attr_accessor :balance, :status
  
  
  def initialize(name)
    @name = name 
    @balance = 1000
    @status = "open"
  end  
  
  
  def balance 
    @balance = 1000
  end 
  
  def status 
    @status = "open"
  end 
  
  def deposit(money)
    @@account << money
  end   

end
