#Read the data
prostateMRIReaderData <- read.csv2(file.path('data-raw', 'Prostate_5mod_9obs_165cases_wGSDFrawdata_Allreaders.csv'),sep=',')

# Rename the column names
names(prostateMRIReaderData)[names(prostateMRIReaderData)=='Reader'] <- 'readerID'
names(prostateMRIReaderData)[names(prostateMRIReaderData)=='Case.number'] <- 'caseID'
names(prostateMRIReaderData)[names(prostateMRIReaderData)=='Modality..color.scale.'] <- 'modalityID'
names(prostateMRIReaderData)[names(prostateMRIReaderData)=='Confidence.score'] <- 'confidenceScore'

usethis::use_data(prostateMRIReaderData, overwrite = T)
