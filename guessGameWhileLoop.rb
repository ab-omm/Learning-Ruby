secretWord = "caramel"
guesslimit = 3
guess = ""
guessCount = 0
while guess != "giveup" and guessCount < guesslimit and guess != secretWord
  guess = gets.chomp().downcase
  #puts guess
  guessCount += 1
end

if guess == secretWord
  puts "you are correct"
elsif guess == "giveup"
  puts "you loser"
else
  puts "run out of trials, Better luck next time!"
end
