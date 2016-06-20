# ruby comments
# number game 1.0

puts "Welcome to 'Get my number!'"
print "whats your name "
input = gets
puts "Welcome, #{input.chomp}!"

target = rand 100 + 1
guess = 10
string = 'guesses'

while guess > -1

  if guess ==2
    string = 'guess'
  end
  puts 'enter your guess'
  if gets.to_i == target
    puts "well done, #{input.chomp}!"
    break
  else
    if guess == 1
      puts "better luck next time, #{input}\nthe answer was #{target}"
      guess = -4500
    else
      puts "you have #{guess-=1} #{string} left"
    end
  end
end