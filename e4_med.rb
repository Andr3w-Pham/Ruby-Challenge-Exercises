# Exercise 4 - Medium
# Make a quiz game.
# - Create 10 questions, with 4 answers each. (Only one correct answer per question). Topic/content is up to you.
# - Begin a gameplay loop - start the game.
# --- Display each question and its matching 4 answers, and prompt the user to pick an answer.
# --- If they're correct, let them know & increase a score variable.
# --- If they're wrong, let them know.
# - Once the loop is complete, display the user's score out of 10.
# HINT : if/else is your friend here.


system('clear')
sleep(0.2)

# Current correct and incorrect answers; both at 0.
correct = 0
incorrect = 0

# Start with this prompt
puts "Let's Play a Game!~
\n ٩( ๑╹ ꇴ╹)۶ "

# Loop options
exit_loop = true
while exit_loop
  # User has two options to choose from
  puts "\n Options: \n 1 - Start Quiz \n 2 - Exit"
  # Wait for user to input "1" or "2"
  # gets.to_i converts the string into an integer
  user_input = gets.to_i
  # Slight pause
  sleep(0.5)
  # Wipe screen
  puts`clear`

  case user_input
    # When 1 quiz starts
    when 1
    sleep(1)

  # Prints a text-based progress bar representing 90 to 100 percent.
    90.upto(100) do |i|
      progress = "." * (i/10) unless i < 10
      print("\r Loading Quiz", progress , i)
      sleep(0.1)
      puts`clear`
      # Exit loop and start quiz
      exit_loop = false
    end

    # When 2, user exits the quiz
    when 2
    puts "You should've picked Yes! ( ╥﹏╥) ノシ"
    sleep(4)
    system('clear')
    # Force exit
    abort

    # Anything else that's entered by the user will get the MSG below
    else
    puts "Invalid Input, Try Again  ლ (ಠ益ಠლ)"
    # Loops until user enters "1" or "2"
    exit_loop = true
  end

end

# break: Terminates the most internal loop. Terminates a method with an associated block if called within the block (with the method returning nil).



# Q U E S T I O N  1
puts "\n Let's get started then! Easy one, what's the colour of a banana?"
puts "\n (a)Red , (b)Blue , (c)Orange , (d)Yellow"

while user_input = gets.chomp.downcase
  case user_input
  when "a"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "b"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "c"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "d"
    puts "\n ༼つಠ益ಠ༽つ✧ Lucky Guess!!!"
    correct += 1 # Tally score, plus 1 to correct
    sleep(1.5)
    puts`clear`
  break

  else
    puts "Please choose 1 answer: a , b , c or d    ლ (ಠ益ಠლ)"
  end
end



# Q U E S T I O N  2
puts "\n How many weeks in a year?"
puts "\n (a)100 , (b)52 , (c)69 , (d)365"

while user_input = gets.chomp.downcase
  case user_input
  when "a"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "b"
    puts "\n ༼つಠ益ಠ༽つ✧ Lucky Guess!!!"
    correct += 1 # Tally score, plus 1 to correct
    sleep(1.5)
    puts`clear`
  break

  when "c"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "d"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  else
    puts "Please choose 1 answer: a , b , c or d    ლ (ಠ益ಠლ)"
  end
end



# Q U E S T I O N  3
puts "\n What year was Youtube made?"
puts "\n (a)1999 , (b)2000 , (c)2005 , (d)2007"

while user_input = gets.chomp.downcase
  case user_input
  when "a"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "b"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "c"
    puts "\n ༼つಠ益ಠ༽つ✧ Lucky Guess!!!"
    correct += 1 # Tally score, plus 1 to correct
    sleep(1.5)
    puts`clear`
  break

  when "d"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  else
    puts "Please choose 1 answer: a , b , c or d    ლ (ಠ益ಠლ)"
  end
end



# Q U E S T I O N  4
puts "\n What is the operating system used in iPhone called?"
puts "\n (a)CSS , (b)Ruby , (c)Apple , (d)iOS"

while user_input = gets.chomp.downcase
  case user_input
  when "a"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "b"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "c"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "d"
    puts "\n ༼つಠ益ಠ༽つ✧ Lucky Guess!!! \n iOS is a mobile operating system created and developed by Apple Inc. exclusively for its hardware."
    correct += 1 # Tally score, plus 1 to correct
    sleep(4.5)
    puts`clear`
  break

  else
    puts "Please choose 1 answer: a , b , c or d    ლ (ಠ益ಠლ)"
  end
end



# Q U E S T I O N  5
puts "\n Riddle me this! - I have a head and a tail but no body... What am I?"
puts "\n (a)Coin , (b)Chip , (c)Corn, (d)Cart"

while user_input = gets.chomp.downcase
  case user_input
  when "a"
    puts "\n ༼つಠ益ಠ༽つ✧ Lucky Guess!!!"
    correct += 1 # Tally score, plus 1 to correct
    sleep(1.5)
    puts`clear`
  break

  when "b"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "c"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "d"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  else
    puts "Please choose 1 answer: a , b , c or d    ლ (ಠ益ಠლ)"
  end
end



# Q U E S T I O N  6
puts "\n Riddle me this! - If I have it, I don’t share it. If I share it, I don’t have it. What is it?"
puts "\n (a)A Reply , (b)A Link , (c)A Secret, (d)A Favour"

while user_input = gets.chomp.downcase
  case user_input
  when "a"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "b"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "c"
    puts "\n ༼つಠ益ಠ༽つ✧ Lucky Guess!!!"
    correct += 1 # Tally score, plus 1 to correct
    sleep(1.5)
    puts`clear`
  break

  when "d"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  else
    puts "Please choose 1 answer: a , b , c or d    ლ (ಠ益ಠლ)"
  end
end



# Q U E S T I O N  7
puts "\n Riddle me this! - I’m tall when I’m young and I’m short when I’m old. What am I?"
puts "\n (a)Chair , (b)Candle , (c)Tree, (d)Torch"

while user_input = gets.chomp.downcase
  case user_input
  when "a"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "b"
    puts "\n ༼つಠ益ಠ༽つ✧ Lucky Guess!!!"
    correct += 1 # Tally score, plus 1 to correct
    sleep(1.5)
    puts`clear`
  break

  when "c"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "d"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  else
    puts "Please choose 1 answer: a , b , c or d    ლ (ಠ益ಠლ)"
  end
end



# Q U E S T I O N  8
puts "\n Riddle me this! - What goes up when rain comes down?"
puts "\n (a)Hands , (b)Rain , (c)Instagram Post, (d)An Umbrella"

while user_input = gets.chomp.downcase
  case user_input
  when "a"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "b"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "c"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "d"
    puts "\n ༼つಠ益ಠ༽つ✧ Lucky Guess!!!"
    correct += 1 # Tally score, plus 1 to correct
    sleep(1.5)
    puts`clear`
  break

  else
    puts "Please choose 1 answer: a , b , c or d    ლ (ಠ益ಠლ)"
  end
end



# Q U E S T I O N  9
puts "\n Riddle me this! - What word becomes shorter when you add two letters to it?"
puts "\n (a)Short , (b)Small , (c)Tiny, (d)Mini"

while user_input = gets.chomp.downcase
  case user_input
  when "a"
    puts "\n ༼つಠ益ಠ༽つ✧ Lucky Guess!!!"
    correct += 1 # Tally score, plus 1 to correct
    sleep(1.5)
    puts`clear`
  break

  when "b"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "c"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "d"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  else
    puts "Please choose 1 answer: a , b , c or d    ლ (ಠ益ಠლ)"
  end
end



# Q U E S T I O N  10
puts "\n Riddle me this! - What occurs once in a minute, twice in a moment and never in one thousand years?"
puts "\n (a)Ask Andrew ԅ(≖‿≖ԅ) , (b)The letter M , (c)The number one, (d)There is no answer"

while user_input = gets.chomp.downcase
  case user_input
  when "a"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "b"
    puts "\n ༼つಠ益ಠ༽つ✧ Lucky Guess!!!"
    correct += 1 # Tally score, plus 1 to correct
    sleep(1.5)
    puts`clear`
  break

  when "c"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  when "d"
    puts "Wrong! (－‸ლ)"
    incorrect += 1 # Tally score, plus 1 to incorrect
    sleep(1.5)
    puts`clear`
  break

  else
    puts "Please choose 1 answer: a , b , c or d    ლ (ಠ益ಠლ)"
  end
end



# Prints a text-based progress bar representing 90 to 100 percent.
  90.upto(100) do |i|
    progress = "." * (i/5) unless i < 5
    print("\r Loading Your Results", progress , i)
    sleep(0.3)
    puts`clear`
    exit_loop = false
  end

#D Display correct and incorrect scores
puts "\n You got #{correct} answers correct. (˶‾᷄ ⁻̫ ‾᷅˵) \n You got #{incorrect} answers wrong.   ( º﹃º  )"
sleep(3.5)
puts`clear`

95.upto(100) do |i|
  progress = "." * (i/5) unless i < 5
  print("\r Exiting Quiz ԅ(≖‿≖ԅ)", progress , i)
  sleep(0.4)
  puts`clear`
  exit_loop = false
end
# End of Code
