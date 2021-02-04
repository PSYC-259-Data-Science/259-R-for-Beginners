#To start the R for beginners interactive lessons from swirl, run the four lines below
#Put your cursor on each line and then press CTRL-ENTER (Windows) or CMD-RETURN (Mac) or hit the 'run' button in the upper-right corner
#You can also drag to highlight all 4 lines at once and then run them together

install.packages("swirl")
library(swirl) #RUN THIS LINE TO LOAD THE SWIRL LESSON PACKAGE
install_course_github("swirldev", "R_Programming_E") 
swirl() #RUN THIS LINE TO START THE LESSON

#After the first time using swirl, you can come back to this project and run only these two lines:

library(swirl) #RUN THIS LINE TO LOAD THE SWIRL LESSON PACKAGE
swirl() #RUN THIS LINE TO START THE LESSON

#Once you run the swirl command, your lesson will start in the Console window below
#Click in the console window so that you can type there
#Follow the directions, and then choose the course "R Programming E" when prompted
#After you choose the course, I recommend you complete modules 1-9

#There are some functions you can type to navigate the lessons. At any time you can bring them
#up by typing info() and then hitting enter in the console. For reference, they are:
  # Typing skip() allows you to skip the current question.
  # Typing play() lets you experiment with R on your own; swirl will ignore what you do...
  # UNTIL you type nxt() which will regain swirl's attention.
  # Typing bye() causes swirl to exit. Your progress will be saved.
  # Typing main() returns you to swirl's main menu.
  # Typing info() displays these options again.

#If you leave a lesson with bye(), you can resume it again by running the swirl() command

#As long as you are a student in the class, R Studio should make a copy of this workspace for you. 
#If you close this and want to resume, you will need to run lines 5-6 again, but you can choose
#a different module.