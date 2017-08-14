#loading the main data
load('main.RData')
subsetHeadToHead <- subset(battleHistory, battleHistory$Method == 'headToHead')
subsetSurround <- subset(battleHistory, battleHistory$Method == 'surround')
subsetAmbush <- subset(battleHistory, battleHistory$Method == 'ambush')
subsetFire <- subset(battleHistory, battleHistory$Method == 'fire')
#finding means of HeadToHead subset variables for both the armies
meanShuSoldiersHeadToHead <-
  mean(subsetHeadToHead$ShuSoldiersEngaged)
meanWeiSoldiersHeadToHead <-
  mean(subsetHeadToHead$WeiSoldiersEngaged)
#finding mean duration of HeadToHead conflict
meanDurationHeadToHead <- mean(subsetHeadToHead$DurationInDays)
#finding SD
sdShuSoldiersHeadToHead <- sd(subsetHeadToHead$ShuSoldiersEngaged)
sdWeiSoldiersHeadToHead <- sd(subsetHeadToHead$WeiSoldiersEngaged)
sdDurationHeadTohead <- sd(subsetHeadToHead$DurationInDays)
#finding means of Surround subset variables for both the armies
meanShuSoldiersSurround <- mean(subsetSurround$ShuSoldiersEngaged)
meanWeiSoldiersSurround <- mean(subsetSurround$WeiSoldiersEngaged)
#finding mean duration of Surround conflict
meanDurationSurround <- mean(subsetSurround$DurationInDays)
#finding SD
sdShuSoldiersSurround <- sd(subsetSurround$ShuSoldiersEngaged)
sdWeiSoldiersSurround <- sd(subsetSurround$WeiSoldiersEngaged)
sdDurationSurround <- sd(subsetSurround$DurationInDays)
#finding means of Ambush subset variables for both the armies
meanShuSoldiersAmbush <- mean(subsetAmbush$ShuSoldiersEngaged)
meanWeiSoldiersAmbush <- mean(subsetAmbush$WeiSoldiersEngaged)
#finding mean duration of Ambush conflict
meanDurationAmbush <- mean(subsetAmbush$DurationInDays)
#finding SD
sdShuSoldiersAmbush <- sd(subsetAmbush$ShuSoldiersEngaged)
sdWeiSoldiersAmbush <- sd(subsetAmbush$WeiSoldiersEngaged)
sdDurationAmbush <- sd(subsetAmbush$DurationInDays)
#finding means of HeadToHead subset variables for both the armies
meanShuSoldiersFire <- mean(subsetFire$ShuSoldiersEngaged)
meanWeiSoldiersFire <- mean(subsetFire$WeiSoldiersEngaged)
#finding mean duration of Fire conflict
meanDurationFire <- mean(subsetFire$DurationInDays)
#finding SD
sdShuSoldiersFire <- sd(subsetFire$ShuSoldiersEngaged)
sdWeiSoldiersFire <- sd(subsetFire$WeiSoldiersEngaged)
sdDurationFire <- sd(subsetFire$DurationInDays)
##representing categorical data to numerical data
#representing categorical data to numerical data for HeadToHead
numericExicutionHeadToHead <- as.numeric(subsetHeadToHead$SuccessfullyExecuted)-1
numericResultHeadToHead <- as.numeric(subsetHeadToHead$Result)-1
#representing categorical data to numerical data for Surround
numericExicutionSurround <- as.numeric(subsetSurround$SuccessfullyExecuted)-1
numericResultSurround <- as.numeric(subsetSurround$Result)-1
#representing categorical data to numerical data for Ambush
numericExicutionAmbush <- as.numeric(subsetAmbush$SuccessfullyExecuted)-1
numericResultAmbush <- as.numeric(subsetAmbush$Result)-1
#representing categorical data to numerical data for Fire
numericExicutionFire <- as.numeric(subsetFire$SuccessfullyExecuted)-1
numericResultFire <- as.numeric(subsetFire$Result)-1
