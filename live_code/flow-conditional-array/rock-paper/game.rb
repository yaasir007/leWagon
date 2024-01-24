# Pick randomly a hand for the computer
hands = ["rock", "paper", "scissors"]
computer_hand = hands.sample

# Ask the (human) player to pick a hand
player_hand = nil

# Check if the player hand is valid. If not, ask again until it is.
loop do
  puts "Please choose your hand from Rock, Paper or Scissors"
  print "> "
  player_hand = gets.chomp

  if hands.include?(player_hand)
    break
  else
    puts "Wrong choice"
  end
end

# Compare both hands! Outcome is Win / Lose / Draw
if computer_hand == player_hand
  puts "You both chose #{computer_hand}, DRAW"
else
  if computer_hand == 'rock'
    player_win = player_hand == 'paper'
  elsif computer_hand == 'paper'
    player_win = player_hand == 'scissors'
  elsif computer_hand == 'scissors'
    player_win = player_hand == 'rock'
  end

  if player_win == true
    puts "The computer chose #{computer_hand}, you wins"
  else
    puts "The computer chose #{computer_hand}, computer wins"
  end
end
# Puts outcome and exit
