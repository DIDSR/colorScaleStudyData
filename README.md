# colorScaleStudyData

The [Color Scale Study repository](https://github.com/DIDSR/RDataPackages/tree/master/colorScaleStudyData) contains the raw data files with the individual readers answer to each case and the ground truth. For information about the methods used for this work please refer to:

* _Citation_: __Zabala-Travers S, Gallas BD, Busoni S, Williams MC, Noferini L, Fedeli L, Lucarini S, Galastri L, Mirsadraee S, Badano A. [Display colour scale effects on diagnostic performance and reader agreement in cardiac CT and prostate apparent diffusion coefficient assessment](https://www.ncbi.nlm.nih.gov/pubmed/30336942). Clinical radiology. 2019 Jan 1;74(1):79-e1.__

Please cite this article if data from this repository is used for your research.

## Study Design

Data is divided in 4 files. Two files for the study with __Cardiac CT images__ and 2 files for the __Prostate MRI images__. 

### 1. Cardiac CT study
* __3 modalities__ color scales: Grayscale, Rainbow, Hotiron. 

* __12 readers (observers)__  Readers had different experience level, which is referenced in the reader nickname as High and Low, for high and low level of experience, respectively.

* __210 cases__ 105 positive for lesion.

* Study was not fully crossed. There were three groups of readers, and each group read 35 positive and 35 negative cases.

### 2. Prostate MRI study
* __5 modalities__ color scales: Grayscale, Rainbow, Hotiron, Rainbow read with GSDF, Hotiron read with GSDF.

* __9 readers (observers)__ Readers had different experience level, which is referenced in the reader nickname as High, Med and Low, for high, medium and low level of experience, respectively.

* __165 cases__ 66 positive for lesion.

* Study was not fully crossed. There were three groups of readers, and each group read 22 positive and 22 negative cases.


## Data Structure


### 1. Cardiac CT study
* __[Cardio Study_truth.csv](https://github.com/DIDSR/RDataPackages/releases/download/v0.0.0.9000/Cardio.Study_truth.csv)__

    + Each row corresponds to a case

    + From left to right each column corresponds to case number and truth. 1 is assigned to cases with lesion (positive cases) and 0 to cases without lesion (negative cases). 

* __[CardioCTstudy_3mod_12obs_210cases_rawdata.csv](https://github.com/DIDSR/RDataPackages/releases/download/v0.0.0.9000/CardioCTstudy_3mod_12obs_210cases_rawdata.csv)__

    + Each row corresponds to an observation in the study (one reader assigns a confidence score to one case).

    + From left to right each column corresponds to reader, case number, modality (color scale), confidence score assigned. Grayscale was evaluated using GSDF settings and Rainbow and Hotiron using RGB settings. 


### 2. Prostate MRI study
* __[Prostate_Truth.csv](https://github.com/DIDSR/RDataPackages/releases/download/v0.0.0.9000/Prostate_Truth.csv)__

    + Each row corresponds to a case.

    + From left to right each column corresponds to case number and truth. 1 is assigned to cases with lesion (positive cases) and 0 to cases without lesion (negative cases). 

* __[Prostate_5mod_9obs_165cases_wGSDFrawdata_Allreaders.csv](https://github.com/DIDSR/RDataPackages/releases/download/v0.0.0.9000/Prostate_5mod_9obs_165cases_wGSDFrawdata_Allreaders.csv)__

    + Each row corresponds to an observation in the study (one reader assigns a confidence score to one case).
    
    + From left to right each column corresponds to reader, case number, modality (color scale), confidence score assigned. Unless otherwise stated in the modality name Grayscale was evaluated using GSDF settings and Rainbow and Hotiron using RGB settings. 
 

