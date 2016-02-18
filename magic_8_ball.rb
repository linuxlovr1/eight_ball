answers = [
"Maybe...",
"No",
"Not a chance",
"Yes",
"Absolutely",
"I doubt it",
"You know the answer to that!"]

question = ""
while question != 'quit' 
	puts "====Magic 8 Ball====\nAsk a question\nType 'quit' to end"
	question = gets.strip.downcase  
	if question == 'quit'
    	puts "Thanks for asking the magic 8 ball, please play again!" 
    else
	 	puts "The magic 8 ball says:", answers.sample
	end	
end
