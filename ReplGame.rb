#RPG Ruby: A comedic way to demonstrate the does and don'ts of handeling an interview via GOT jokes
#By Dana L Terry


#game over variable
def game_over
  return;
end

system("clear")

#intro message/ customizable username
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

#clears screen variable
def clear_term
  enter = gets
  system("clear")
end

#Question 1
puts "The interviewer asks you to share a little bit about yourself"

#Options
puts "Options: play_it_safe, play The_Game_of_Office_Thrones"
puts "note: play_it_safe is play s and play The_Game_of_Thrones is goot"

option = gets.chomp.strip
case option
when "play s"
  puts "You give your pitch which illustrates how your experience is the right fit for this office."
  
  part1 = "response1s"
  print "Press 'Enter' to proceed"
  enter = gets

when "goot"
  puts "You say \"Is that meant to insult me?! I am Daenerys Stormborn of House Targaryen, the Unburnt, Mother of Dragons, khaleesi to Drogo's riders, 
  and queen of the Seven Kingdoms of Westeros!\""
  print "Press 'Enter' to proceed"
  enter = gets
  
  part1 = "response1g"
  
else
  "try again"
end

#clears screen
clear_term()
Question1 = "The interviewer asks you to share a little bit about yourself"
Options1 = "Options: Play_it_safe, Play_the_Game_of_Office_Thrones"
Question2 = "The interviewer asks \"What is your five-year plan?\""
Options2 = "Options: Play_it_safe, Play_the_Game_of_Office_Thrones"
case part1
when "response1s"
  puts "The interviewer jots notes."
  puts Question2
  puts Options2
when "response1g"
  puts "The interviewer calls security."
  puts"This isn't Game of Thrones, you crazy person! This is reality!"
  puts"*Winter is certainly Coming* but you will be left cold, you weirdo! bwahahaha"
  puts "game over"
  abort
else "try again"
  puts "try again"
  puts Question1
  puts Options1
end

#Question 2

# Question2 = "The interviewer asks \"What is your five-year plan?\""
# puts "Options: Play_it_safe, Play_the_Game_of_Office_Thrones"

option = gets.chomp.strip
case option 
when "play s"
    puts "You talk about how your career goals will be met within this position"
    
    part2 = "response2s"
    print "Press 'Enter' to proceed"
    enter = gets
    
when "goot"
    puts "you tip the interviewer out of his/her chair while shouting \"Seize the throne!\" "
    
    part2 = "response2g"
    print "Press 'Enter' to proceed"
    enter = gets
else 
  "try again"
end

#clears screen
clear_term()
Question3 = "The interviewer asks \"What are your strengths?\""
Options3 = "Options: Play_it_safe, Play_the_Game_of_Office_Thrones"
case part2
when "response2s"
  puts "The interviewer jots notes again."
  puts Question3
  puts Options3
when "response2g"
  puts "The interviewer yells for security!"
  puts"This isn't Game of Thrones, you crazy person! This is reality!"
  puts"*Winter is certainly Coming* but you will be left cold, you weirdo! bwahahaha"
  puts "game over"
  abort
else "try again"
  puts "try again"
  puts Question2
  puts Options2
end

#Question 3
# Question3 = "The interviewer asks \"What are your strengths?\""

option = gets.chomp.strip
case option
when "play s"
    puts "You share the strengths which are most applicable to the position and give examples of how you have used them in the past."
    
    part3 = "response3s"
    print "Press 'Enter' to proceed"
    enter = gets
    
when "goot"
    puts "You say \"I drink and I know things.\" "
    
    part3 = "response3g"
    print "Press 'Enter' to proceed"
    enter = gets
else
  "try again"
    
end

#clears screen
clear_term()

#Finals game scripts
FinalScript_goot = "This isn't Game of Thrones, you crazy person! This is reality!"
case part3
when "response3s"
  puts "The interviewer jots notes once more."
  puts "Congratulations! You have been added to the pile of acceptable candidates for this position!"
  puts "If you are lucky, maybe Westeros Corp. will have the human decency to actually send you a rejection email!"
  puts "'*Winter is still coming* so you have no choice but to try again.... unless you want to be cold or move back in with your parents, sucker! *bwahahahaha!*'" 
  puts "- so quotes the game of life." 
  puts "game over"
  abort
when "response3g"
  puts "The interviewer wonders if you are currently drunk."
  puts FinalScript_goot
  puts"*Winter is certainly Coming* but you will be left cold, you weirdo! *bwahahahaha!*"
  puts "game over"
  abort
else "try again"
  puts "try again"
  puts Question3
  puts Options3
end

  