# Start (Prompts 1-3) ####
#C:/Users/patri/OneDrive/Desktop/R Programming For Biologists/Project
#The Source is the place where all of the coding is done in and the console is where the results of coding occur, think of the source as the gears in a clock and the console being the clock's face
#Base R is a simple program that contains the programming language R.
# Prompts 4, 5, 6####
weight_kg <- 62 #This makes it so that weight_kg is seen as the number 62
weight_lb<- weight_kg * 2.2 #This is basically 62 times 2.2 since weight_kg is recognized as the numeric value 62
weight_lb #value is 136.4 and the class is numeric
class(weight_lb) #This tells what kind of vector weight_lb is and it tells me that it is numeric since it is a number that can be used in math equations
#Prompts 7&8####
?floor #If ran this tells you information about the function floor
#The arguments that make up floor are x which is a numeric vector, any digits which indicate how many round, or decimal numbers are used and ... which are for passing to methods.
#Prompts 9 and 10 ####
my_vector<-c(4,8,15,23, "hello","world") #This makes it so that the numbers and words are outputted when my_vector is ran, c combines the values to turn it into a list.
my_vector #This was to test if I did it correctly, it seems that the test was successful
length(my_vector) #This tells me how many integers are in my_vector
class(my_vector) #This tells what type of vector the integers are
sqrt(my_vector) #The reason as to why it does not consider the numbers of my_vector is because all of the integers are considered characters and not numbers, so R is confused since you cannot find the square root of a word
#end####