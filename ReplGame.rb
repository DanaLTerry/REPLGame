git config --global --edit
#intro message/ customizable username
puts "Welcome to Game of Office Thrones!"
puts "When you play the Game of Office Thrones, you either win or you die....jobless and alone"
puts "Enter your name"
name = gets.capitalize.chomp

#Intro message
puts "#{name},today, you will be interviewing for a position at Westeros Corp" 
"You will be asked a series of interview questions which you must answer. Choose wisely. Winter is coming..."
puts "and like....without a job, you won't be able to pay the electricity bill so..."
puts "Ahem...anyways..."
print "Press 'Enter' to proceed"
enter = gets
systems("clear")

puts "The interviewer asks you to share a little bit about yourself"
puts "Options: play_it_safe, play The_Game_of_Office_Thrones !"
play_it_safe = play_s
the_Game_of_Office_Thrones = play_GOOT
option = gets.chomp
case option
when play_s
  puts "you give your pitch which illustrates how your experience is the right fit for this office."
  puts "The interviewer slowly phones security"
    
when play_GOOT
  puts "Is that meant to insult me?! I am Daenerys Stormborn of House Targaryen, the Unburnt, Mother of Dragons, 
khaleesi to Drogo's riders, and queen of the Seven Kingdoms of Westeros!”
  puts "the interviewer jots notes"
end

puts "the interviewer asks 'What is your five-year plan?'"
puts "Options: play_it_safe, play The_Game_of_Office_Thrones !"
play_it_safe == play_s
play The_Game_of_Office_Thrones! == play_GOOT
option = gets.chomp
case option 
when "play_safe"
    puts "you talk about how your career goals will be met within this position"
when "play_GOOT"
    puts "you tip the interviewer out of his/her chair while shouting 'Seize the throne!'"
  end
  