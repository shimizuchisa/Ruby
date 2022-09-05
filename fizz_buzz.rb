#FizzBuzz

puts "数字を入力してください。"
i = gets.to_i

def fizz_buzz(num)
  if num % 15 == 0
    return "FizzBuzz"
  elsif num % 5 == 0
    return "Buzz"
  elsif num % 3 == 0
    return "Fizz"
  else
    return num.to_s
  end

end

puts "結果は..."
puts fizz_buzz(i)