#First define the methods
def fizzbuzz (input)
  #get the remainders
  div_3_rem=input % 3
  div_5_rem=input % 5
  #then lets test the remainders
  if div_3_rem==0 && div_5_rem==0
    return "FizzBuzz"
  elsif div_3_rem==0
    return "Fizz"
  elsif div_5_rem==0
    return "Buzz"
  else
    return nil
  end

end
