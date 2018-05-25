# Student sentence analysis - look at sentiments of students' sentences

library(syuzhet)

# Create a vector of emotional sentences. 
# Add some happy ones, angry ones - you name it!
student_sentences <- c('I really like the pie you gave me this morning.', 
                       'Your shoes suck and are just plain ugly.',
                       'I\'d really truly love going out in this weather!',
                       'The weather makes me so hungry!'
                       )

# Analyze sentiment for student sentences

student_sentiments <- get_sentiment(student_sentences, method = 'syuzhet')
student_analysis <- cbind(centence = student_sentences, student_sentiments)