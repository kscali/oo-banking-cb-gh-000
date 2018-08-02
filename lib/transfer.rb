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
    @sender.status = "open" 
    @receiver.status = "open"
  end   
  
  def execute_transaction
    
  end 
  
  def reverse_transfer 
    
  end   
end
