##########################################################################################

#                                   ASSIGNMENT                                           #

##########################################################################################



#--- Exercise 1 ---#

#Set up git




#--- Exercise 2 ---#
#We needed to create a new .R script for Dr. Granger's analysis

#Dr. Granger is interested in studying the relationship between the length of house-elves’ 
#ears and aspects of their DNA.




#--- Exercise 3 & 4 ---#

#Load in the dataset
elf.data<-read.csv("data/houseelf-earlength-dna-data.csv_1", sep=",", stringsAsFactors = FALSE)


#Exercise 3
#Load in the original dataset
#elf.data<-read.csv("data/houseelf-earlength-dna-data.csv", sep=",", stringsAsFactors = FALSE)


#Exercise 4
#Add the number of the file in the file list to the file title and update the data import
#elf.data<-read.csv("data/houseelf-earlength-dna-data_1.csv", sep=",", stringsAsFactors = FALSE)




#--- Exercise 5 ---#

#Connect your local git repository to your remote repository on Github.




#--- Exercise 6 ---#

#calculate the GC-content of a sequence, regardless of the capitalization of that sequence
get_gc_content<-function(dna.seq){
  gs <- str_count(dna.seq, "g")
  Gs <- str_count(dna.seq, "G")
  cs <- str_count(dna.seq, "c")
  Cs <- str_count(dna.seq, "C")
  gc_content <- (Gs + Cs + gs + cs) / str_length(dna.seq) * 100 
  return(gc_content)
}


#Commit and push this change to GitHub