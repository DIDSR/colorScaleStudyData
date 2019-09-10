#Read the data
prostateMRIGroundTruth <- read.csv2(file.path('data-raw', 'Prostate_Truth.csv'),sep=',')

# Rename the column names
names(prostateMRIGroundTruth)[names(prostateMRIGroundTruth)=='Case.number'] <- 'caseID'
names(prostateMRIGroundTruth)[names(prostateMRIGroundTruth)=='X1...positive.case...0...negativecase'] <- 'truth'

# Change the turth column to a factor
prostateMRIGroundTruth$truth <- factor(prostateMRIGroundTruth$truth, labels= c("negative","positive"))

usethis::use_data(prostateMRIGroundTruth, overwrite = T)
