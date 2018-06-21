#RPG Ruby: A comedic way to demonstrate the does and don'ts of handeling an interview via GOT jokes
#By Dana L Terry
#intro message/ customizable username
def game_over
  return;
end

system("clear")
puts "Welcome to Game of Office Thrones!"
puts "When you play the Game of Office Thrones, you either win or you die."
puts "....jobless and alone"
puts "Enter your name"
name = gets.capitalize.chomp
system("clear")

#Intro message
puts "#{name},today you will be interviewing for a position at Westeros Corp."
puts "You will be asked a series of interview questions which you must answer."
puts "Choose wisely." 
puts "*Winter is coming*"
puts "...and without a job, you won't be able to pay the electricity bill so..."
puts "Ahem, anyways..."
print "Press 'Enter' to proceed"
enter = gets
system("clear")

def clear_term
  enter = gets
  system("clear")
end

#Question 1
puts "The interviewer asks you to share a little bit about yourself"
puts "Options: play_it_safe, play The_Game_of_Office_Thrones"
puts "note: play_it_safe is play s and play The_Game_of_Thrones is goot"

option = gets.chomp.strip
case option
when "play s"
  puts "You give your pitch which illustrates how your experience is the right fit for this office."
  
  part1 = "The interviewer jots notes."

when "goot"
  puts "You say \"Is that meant to insult me?! I am Daenerys Stormborn of House Targaryen, the Unburnt, Mother of Dragons, khaleesi to Drogo's riders, 
  and queen of the Seven Kingdoms of Westeros!\""
  
  part1 = "The interviewer calls security."
end


Question2 = "The interviewer asks \"What is your five-year plan?\""

case part1
when "The interviewer jots notes."
  puts "The interviewer jots notes."
  puts Question2
when "The interviewer calls security."
  puts "game over"
  abort
end
  
clear_term()
  
#How can I clear systems without it jumping over the responses? I don't like how cluttered it looks. 

#Question 2

# Question2 = "The interviewer asks \"What is your five-year plan?\""
puts "Options: Play_it_safe, Play_the_Game_of_Office_Thrones"

option = gets.chomp.strip
case option 
when "play s"
    puts "You talk about how your career goals will be met within this position"
    puts "The interviewer jots notes."
    
when "goot"
    puts "you tip the interviewer out of his/her chair while shouting \"Seize the throne!\" "
    puts "The interviewer yells for security."
end

#Question 3
Question3 = "The interviewer asks \"What are your strengths?\""
puts "Options: Play_it_safe, Play_the_Game_of_Office_Thrones"

option = gets.chomp.strip
case option
when "play s"
    puts "You share the strengths which are most applicable to the position and give examples of how you have used them in the past."
    puts "The interviewer jots notes"
    
when "goot"
    puts "You say \"I drink and I know things.\" "
    puts "The interviewer wonders if you are currently drunk."
end
  