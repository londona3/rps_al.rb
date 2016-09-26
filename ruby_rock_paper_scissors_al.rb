puts "Lets play rock, paper, scissors"
puts "Play to 3"
puts "Ready! Set go!"

user_score = 0
computer_score = 0
rps_array = ["rock", "paper", "scissor"]
#computer choice = rps_array[0]

while user_score < 3 && computer_score < 3

puts "What is your choice?"
user_choice = gets.chomp.downcase

computer_choice = rps_array[0]
until user_choice == "rock" || user_choice == "paper" || user_choice == "scissor"
puts "Not a valid entry, Input your choice again: "
user_choice = gets.chomp.downcase
end


puts "You chose: #{user_choice} and the computer chose: #{computer_choice}."

if user_choice == computer_choice
  puts "Tied"
  elsif user_choice == "rock" && computer_choice == "paper" || user_choice == "scissor" && computer_choice == "rock" || user_choice == "paper" && computer_choice == "scissor"
  puts "You lose!"  "#{computer_choice} beats #{user_choice}"
  computer_score += 1
  else
  puts "You win!" "#{user_choice} beats #{computer_choice}!"
  user_score += 1
end

end
if user_score == 3
puts "You win the game!"
elsif comp_score == 3
puts "You lose the game! loser!"
end
