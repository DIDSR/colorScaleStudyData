#Read the data
cardioCTReaderData <- read.csv2(file.path('data-raw', 'CardioCTstudy_3mod_12obs_210cases_rawdata.csv'),sep=',')

# Rename the column names
names(cardioCTReaderData)[names(cardioCTReaderData)=='Reader'] <- 'readerID'
names(cardioCTReaderData)[names(cardioCTReaderData)=='case.number'] <- 'caseID'
names(cardioCTReaderData)[names(cardioCTReaderData)=='Modality..color.scale.'] <- 'modalityID'
names(cardioCTReaderData)[names(cardioCTReaderData)=='Confidence.score'] <- 'confidenceScore'

usethis::use_data(cardioCTReaderData, overwrite = T)
