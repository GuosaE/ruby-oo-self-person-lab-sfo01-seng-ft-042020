# your code goes here
class Person
  
  
  attr_reader :bank_account
  attr_writer :bank_account
  
  
  
  attr_reader :hygiene
  attr_writer :hygiene
  
  
  
  def initialize(name)
    @name = name
  end
 
  def name
    @name
  end


def initialize(bank_account)
    @bank_account = 25
end

def bank_account
  @bank_account
end

  
def initialize(happiness)
    @happiness = 8
end

def happiness=(happiness)
  if  @happiness > 10
    
  else
    @happiness
end

  
def initialize(hygiene)
    @hygiene = 8
end



def clean?(hygiene)
  
  if hygiene > 7 
    true 
  else 
    false 
  end  
  
end

def happy?(happiness)
  
  if happiness > 7
    true
  else
    false
  end  
    
end

def get_paid(salary_amount)
  
  bank_account += salary_amount
  p "all about the benjamins"
  
end

def take_bath
  
  hygiene += 4
  p "? Rub-a-dub just relaxing in the tub ?"
  
end

def work_out
  
  happiness += 2
  hygiene -= 3
  p "? another one bites the dust ?"
  
end

def call_friend(person, callee)
  
  person.happiness += 3
  callee.happiness += 3
  
  p "Hi #{callee}! It's #{person}. How are you?"
  
end

def start_conversation(person, topic_of_conversation)
  
  if topic_of_conversation == politics
    
    if person.happiness > 1
      happiness -= 2 
    elsif happiness == 1 
      happiness -= 1
    elsif happiness == 0
      happiness = 0
    
    end
    
  p "blah blah partisan blah lobbyist"
    
  end
    
  if topic_of_conversation == weather
    
    if person.happiness < 10
      happiness += 1 
    else 
      happiness = 10
    end
    
  p "blah blah sun blah rain"
    
  end
  
  if topic_of_conversation != politics && topic_of_conversation != weather
    
    p "blah blah blah blah blah"
    
  end
    
end


  