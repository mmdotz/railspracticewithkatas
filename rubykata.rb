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


def pigatize(text)
  if starts_with_vowel?(text)
    @text << @text.chars.first + 'way'
  else
    @text.chars.rotate.join << 'ay' #only add first letter when starts with vowel
  end
end

def starts_with_vowel?(text)
  if @text.match(/^[aeyiuo]/)
  true
  end
end

loop do
  break if @text.length == 0 # Break out of the loop if I say nothing
  puts pigatize(@text)
end

pigatize("Helloworld")

