class Transfer
  attr_reader :status
  attr_accessor :sender, :receiver, :amount
  
  def initialize(sender, receiver, amount)
    @sender = sender 
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end   
    
  def valid? 
    sender.valid? && receiver.valid?
  end   
  
  def execute_transaction
    if !sender.valid? 
      "Transaction rejected. Please check your account balance."
    else 
      receiver.balance += sender.amount
    end 
  end 
  
  def reverse_transfer 
    
  end   
end
