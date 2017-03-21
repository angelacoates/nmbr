
number = rand(1..100)
counter=0

loop do
  puts "Guess my favorite number!"
  guess = gets.chomp.to_i
  counter += 1
  if counter == 5
    puts "Too many attempts! You lose."
    break
  end
  if guess < number
    puts "Sorry, that number is too low. Please try
   again."
  elsif guess > number
    puts "Sorry, that number is too high. Please try again."
  elsif guess == number
    puts "That is the correct number! Yay! You win!"
    break
  end
end
