def fizzbuzz(int)
  if int%5==0 && int%3==0
    return "FizzBuzz"
  end
  if int%5!=0 && int%3!=0
    return nil
  end
  if int%5!=0 && int%3==0
    return "Fizz"
  end
  if int%5==0 && int%3!=0
    return "Buzz"
  end
end