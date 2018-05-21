#Lets make the fizzbuss megthod
def fizzbuzz(input)
  #First get the remainder
  div_3_rem=input % 3;
  div_5_rem=input % 5;

    if div_3_rem==0 && div_5_rem==0
      return "FizzBuzz"
    elseif div_3_rem==0
      return "Fizz"
    elseif div_5_rem==0
      return "Buzz"
    elseif !(div_3_rem==0) && !(div_5_rem==0)
      return nil
    end
end
