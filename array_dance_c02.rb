# Step 2: For the above challenge: Introduce 3 options to the user
# Add- Add dance move
# Exit - exit the program
# Print - Display the dance moves in the list```
# dance_moves = []

# system ('clear')
# sleep (1)

def added_dance(dance_lib)
puts "Please enter a dance move"
entered_dance = gets.chomp
    if entered_dance.empty?
      puts "    !>Invalid input, please try Again"
    elsif dance_lib.include? entered_dance
      puts "    !>Duplicate dance detected, please try Again"
    else
      puts "    Added to dance library"
      dance_lib.push(entered_dance)
    end
end

def display_dance(dance_lib)
  puts "\nYour added dance moves"
  dance_lib.each do |moves|
  puts "\n#{moves}"
  end
end

dance_moves_lib = []

while true
  puts "\nOptions: \n 1 - Add move \n 2 - Display dance library \n 3 - exit"
  user_input = gets.chomp
    if user_input == "1"
      added_dance(dance_moves_lib)
    elsif user_input == "2"
      display_dance(dance_moves_lib)
    elsif user_input == "3"
      abort
    else
      puts "Invalid option, please try again"
    end
end
