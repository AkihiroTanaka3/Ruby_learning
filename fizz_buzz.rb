puts "数字を入力してください"
input = gets.to_i
if input % 3 == 0
puts "結果は..."
puts "Fizz"
elsif input % 5 == 0
puts "結果は..."
puts "Buzz"
elsif input % 15 == 0
puts "結果は..."
puts "Fizz_Buzz"
else
puts "結果は..."
puts input
end

def fizz_buzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts '結果は...'
puts fizz_buzz(input)