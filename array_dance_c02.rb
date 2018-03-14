# Step 2: For the above challenge: Introduce 3 options to the user
# Add- Add dance move
# Exit - exit the program
# Print - Display the dance moves in the list```
# dance_moves = []

def added_dance(dance_lib)
puts "Please enter a dance move"
entered_dance = gets.chomp.downcase

    if entered_dance.empty?
      puts "    !>Invalid input, please try again"
    elsif dance_lib.include? entered_dance
      puts "    !>Duplicate dance detected, please try again"
    else
      puts "    Added to dance library"
      dance_lib.push(entered_dance)
    end

end

def display_dance(dance_library)#Different array & parameter from above

  puts "\nYour added dance moves"
  dance_lib.each do |moves|
  puts "\n#{moves}"
  end

end

dance_moves_lib = []
exit_loop = true

while exit_loop
  puts "\nOptions: \n a - Add a new move \n b - Display dance library \n c - exit"
  user_input = gets.chomp

    case user_input
    when "a"
      added_dance(dance_moves_lib)

    when "b"
      display_dance(dance_moves_lib)

    when "c"
      exit_loop = false
    else
      puts "Invalid option, please try again"
    end

end
