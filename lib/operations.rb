#Operations
#  #unsafe?
#    returns true if speed is greater than 60 
#    returns true if speed is less than 40 
#    returns false if the speed is between 40 and 60 
#  #not_safe?
#    returns true if speed is greater than 60 
#    returns true if speed is less than 40 
#    returns false if the speed is between 40 and 60 
#    uses the ternary operator 

def unsafe?(speed)
    if speed > 60 
        true 
    elsif speed < 40 
        true 
    else 
        false
    end
end



def not_safe?(speed)
    speed > 60 || speed < 40 ? true : false    
	
end
	


