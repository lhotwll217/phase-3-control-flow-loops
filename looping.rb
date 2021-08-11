# require 'pry'

def happy_new_year
  i = 10
  while i >= 0 
     if i > 0
      puts i
     else
      puts "Happy New Year!"
    end
    i = i - 1 
  end
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
  (1...101).each do |num|
   puts fizzbuzz(num)
  end
end


def reverse_string(str)
   length = str.length
   reversedStr = ''
  #  puts str[length - 1]
   while length >= 1
    reversedStr = reversedStr + str[length - 1]  
    length = length - 1
   end
   p reversedStr
end

reverse_string("bee")

