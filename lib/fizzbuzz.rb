class Fizzbuzz
  def createArray
    @fizzBuzzNumbers =[]
    i=0
    while i<100
      i+=1
      @fizzBuzzNumbers.push(i)
    end
    return @fizzBuzzNumbers
  end
  def fizzbuzz
    @fizzBuzzNumbers.collect do |k|
      if k % 15 == 0
        'FizzBuzz'
      elsif k % 5==0
        'Buzz'
      elsif k % 3==0
        'Fizz'
      else
        k
      end
    end
  end
end
