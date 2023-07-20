#Start####
#1-3####
#(1)first, you have to know what the package is called. Then you run install.package() with the name of the package being in the parenthesees. After that you put the name of it in quotes and click Run to get it working

#(2)Namespacing is a function that allows for specific parts of data to be specifically targeted, this can be useful for organization and making lines of code and programs less messy.

# An object's "class" defines what function a specific object is used for.

#4+5####
#4
"my_vec"<-c(letters)#This makes it so that my_vec is seen by the program to be containing all of the letters of the alphabet


(my_vec[c(19,16,9,12,12,1,14,5)]) #This specifically sets certain letters in a certain order to spell out my last name

#5
library(palmerpenguins) #This loads in the library of palmerpenguins

peng_df2<-palmerpenguins::"penguins_raw"#This makes peng_df2 bring up the raw penguin data

peng_df2 #It has 344 rows and and 17 columns I found this out via it stating that there were 334 more rows alongside the 10 visible and 9 more variables along with the 8 that were visible.

subset(peng_df2, Island=="Torgersen")#This makes it so that it only filters penguins found in the island known as Torgersen
#This version has 52 rows 10 visible and 42 not and 17 columns with 8 visible and 9 not.

subset(peng_df2, Sex=="MALE")#This narrows down penguins that were identified as males, there are 168 rows implying 168 confirmed male penguins

subset(peng_df2, Sex=="FEMALE")#This narrows down penguins that were identified as females, this has 165 rows implying that there were 165 confirmed female penguins

#6+7####
#(6) Pull in the context of GitHub means that you are taking a version of a file from GitHub and overwriting the local version on your computer with ther version from GitHub
#(7) https://github.com/PSpillz
#end####

