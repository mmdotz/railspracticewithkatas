def print(message)
  puts message
end

print('Hello World')

def age_check(age)
  if age > 21
    puts "proceed"
  else
    puts "too young"
  end
end

age_check(90)

def fizzbuzz(max)
  max.times do |n|
    if (n % 15).zero?
      puts "fizzbuzz"
    elsif (n % 3).zero?
      puts "fizz"
    elsif (n % 5).zero?
      puts "buzz"
    else
        puts n
    end
  end
end

fizzbuzz(100)
