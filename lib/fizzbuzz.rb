def fizzbuzz(number)
  sequence = (1..number).to_a
  
  for num in sequence do
    if num % 5 == 0 and num % 3 == 0
      sequence[num-1] = 'fizzbuzz'
    elsif num % 3 == 0
      sequence[num-1] = 'fizz'
    elsif num % 5 == 0
      sequence[num-1] = 'buzz'
    else
     sequence[num-1] = num
    end
  end

  return sequence

end