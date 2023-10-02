puts "Please enter your birthdate in the format MMDDYYYY:"

birthdate = gets.chomp

puts "You entered: #{birthdate}"

sum = birthdate.split("").map(&:to_i).sum

puts "The sum of the numbers in your birthdate is: #{sum}"

while sum > 9
    sum = sum.to_s.split("").map(&:to_i).sum
end

if sum > 9
    sum = sum.to_s.split("").map(&:to_i).sum
end 

case 
when 1 "Number 1: One is the leader. The number one indicates the ability to stand alone and is a strong vibration. Ruled by the Sun."
when 2 "Number 2: This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3 "Number 3: Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4 "Number 4: This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5 "Number 5: This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6 "Number 6: This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7 "Number 7: This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8 "Number 8: This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9 "Number 9: This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
else "Oops. You need to pick a valid number between 1-9."
end 
    puts "Your single-digit birthdate number is: #{sum}"
