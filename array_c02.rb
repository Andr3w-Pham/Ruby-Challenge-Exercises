four_letter_animals = ["Calf", "Duck", "Elephant", "Goat", "Lamb", "Lion", "Mule", "Dog"]

print four_letter_animals
sleep(1.8)
puts `clear`

four_letter_animals << ["Puma"]
print four_letter_animals
sleep(1.8)
puts `clear`


four_letter_animals.insert(4, "Joey")
print four_letter_animals
sleep(1.8)
puts `clear`

four_letter_animals.delete("Dog")
print four_letter_animals
sleep(1.8)
puts `clear`

four_letter_animals.reverse!
print four_letter_animals
sleep(1.8)
puts `clear`

four_letter_animals = ["Calf", "Duck", "Elephant", "Goat", "Lamb", "Lion", "Mule", "Dog"]
four_letter_animals.replace(["Calf", "Duck", "Foal", "Goat", "Lamb", "Lion", "Mule", "Dog"])
print four_letter_animals
sleep(1.8)
puts `clear`

four_letter_animals << ["Bear"]
print four_letter_animals
sleep(1.8)
puts `clear`

four_letter_animals.reverse!
print four_letter_animals
sleep(1.8)
puts `clear`
