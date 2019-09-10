#Read the data
cardioCTGroundTruth <- read.csv2(file.path('data-raw', 'Cardio Study_truth.csv'),sep=',')

# Rename the column names
names(cardioCTGroundTruth)[names(cardioCTGroundTruth)=='Case.number'] <- 'caseID'
names(cardioCTGroundTruth)[names(cardioCTGroundTruth)=='X1.positive.0.negative'] <- 'truth'

# Change the turth column to a factor
cardioCTGroundTruth$truth <- factor(cardioCTGroundTruth$truth, labels= c("negative","positive"))

usethis::use_data(cardioCTGroundTruth, overwrite = T)
