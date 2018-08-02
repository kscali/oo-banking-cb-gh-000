class BankAccount
  attr_reader :name 
  attr_accessor :balance, :status
  
  @@account=[]
  
  def initialize(name)
    @name = name 
    @balance = 1000
    @status = "open"
  end  
  
  def self.all 
    @@account
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
