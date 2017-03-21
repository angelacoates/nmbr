
number = 58
# number = rand(100)

loop do
  puts "Guess my favorite number!"
  guess = gets.chomp.to_i
  if guess < number
    puts "Sorry, that number is too low. Please try
   again "
  elsif guess > number
    puts "Sorry, that number is too high. Please try again"
  elsif guess == number
    puts "That is the correct number! Yay! You win!"
    break
  end
end















# #if the users guess is less than 58 then
# #put that the user guessed too low, have them
# #guess again
# guess=gets.chomp
# #if the users guess is higher than 58 then
# #put that the user guessed too high, have them
# #guess again
# guess=gets.chomp
# #if the users guess is the right answer
# #put that the user guessed correctly.
# #if the user guessed more than 5 times, tell the user
# #that they've lost, break.
