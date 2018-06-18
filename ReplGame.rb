#RPG Ruby: A comedic way to demonstrate the does and don'ts of handeling an interview via GOT jokes
#By Dana L Terry
#intro message/ customizable username
puts "Welcome to Game of Office Thrones!"
puts "When you play the Game of Office Thrones, you either win or you die....jobless and alone"
puts "Enter your name"
name = gets.capitalize.chomp
#Intro message
puts "#{name},today, you will be interviewing for a position at Westeros Corp"
puts "You will be asked a series of interview questions which you must answer. Choose wisely. Winter is coming..."
puts "and like....without a job, you won't be able to pay the electricity bill so..."
puts "Ahem...anyways..."
print "Press 'Enter' to proceed"
enter = gets
system("clear")
puts "The interviewer asks you to share a little bit about yourself"
puts "Options: play_it_safe, play The_Game_of_Office_Thrones"
puts "note: play_it_safe is play s and play The_Game_of_Thrones is goot"

option = gets.chomp
case option
when "play s"
  puts "you give your pitch which illustrates how your experience is the right fit for this office."
  puts "The interviewer jots notes."

when "goot"
  puts "You say \"Is that meant to insult me?! I am Daenerys Stormborn of House Targaryen, the Unburnt, Mother of Dragons, khaleesi to Drogo's riders, and queen of the Seven Kingdoms of Westeros!\""
  puts "the interviewer calls security."
end

puts "the interviewer asks \"What is your five-year plan?\""
puts "Options: Play_it_safe, Play_the_Game_of_Office_Thrones"

option = gets.chomp
case option
when "play s"
    puts "you talk about how your career goals will be met within this position"
    puts "The interviewer jots notes."
    
when "goot"
    puts "you tip the interviewer out of his/her chair while shouting \"Seize the throne!\" "
    puts "The interviewer yells for security."
end

puts "the interviewer asks \"What are your strengths?\""
puts "Options: Play_it_safe, Play_the_Game_of_Office_Thrones"

option = gets.chomp
case option
when "play s"
    puts "you share the strengths which are most applicable to the position and give examples of how you have used them in the past."
    puts "The interviewer jots notes"
    
when "goot"
    puts "you say \"I drink and I know things.\" "
    puts "The interviewer wonders if you are currently drunk."
end
  