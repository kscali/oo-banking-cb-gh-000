class BankAccount
  attr_reader :name 
  attr_accessor :balance, :status
  
  @@deposit=[]
  
  def initialize(name)
    @name = name 
    @balance = balance
    @status = status 
  end  
  
  def self.all 
    @@deposit
  end   
  
  def balance 
    @balance = 1000
    @deposit << balance
  end 
  
  def status 
    @status = "open"
  end 
  
  def deposit(money)
    @@deposit << money
  end   

end
