 def fizzbuzz(number)
    if !number.is_a? Integer 
        return "not working"
    elsif number % 3 == 0 && number % 5 == 0
       return 'fizzbuzz'
    elsif number % 3 == 0 
       return 'fizz'
    elsif number % 5 == 0
      return 'buzz'
    else
        number.to_s
    end
 end