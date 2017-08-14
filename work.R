#Analysis of Shu Army battle plan
#reading file hanzhongResources
hanzhongResources <- read.csv('hanzhongResources.csv')
#Seeing the Summary of hanzhongResources
summary(hanzhongResources)
#reding file soldiersByCity
soldiersByCity <- read.csv('soldiersByCity.csv')
#Seeing the summary of soldiersByCity
summary(soldiersByCity)
#attaching soldiersByCity variables
#attach(soldiersByCity)
#list out the contents
ls()
#reading file battleHistory
battleHistory <- read.csv('battleHistory.csv')
#Seeing the summary of battleHistory
summary(battleHistory)
#Avg soldiers engaged from battleHistory
meanSoldiersShu <- mean(battleHistory$ShuSoldiersEngaged)
meanSoldiersWei <- mean(battleHistory$WeiSoldiersEngaged)
#saving the 1st all loaded dara in R data file
save.image('main.RData')