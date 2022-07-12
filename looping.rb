require 'pry'

def happy_new_year
  10.downto(1) { |n| puts n }
  puts 'Happy New Year!'
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each { |n| puts fizzbuzz(n) }
end

def reverse_string(str)
  reverse_str_arr = []
  str.each_char do |ch|
    reverse_str_arr.unshift(ch)
  end
  reverse_str_arr.join('')
end
