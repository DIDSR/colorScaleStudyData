#' @title{
#' Reader study result for the Cardiac CT study
#' }
#' @description{
#' This reader study result was produced from the color scale study for the
#'  Cardiac CT images described in
#'
#'  \emph{Zabala-Travers S, Gallas BD, Busoni S, Williams MC, Noferini L, Fedeli L,
#'  Lucarini S, Galastri L, Mirsadraee S, Badano A. Display colour scale
#'  effects on diagnostic performance and reader agreement in cardiac CT and
#'  prostate apparent diffusion coefficient assessment. Clinical radiology.
#'  2019 Jan 1;74(1):79-e1.}
#'
#'  The study is not fully crossed. The variables are as follows:
#'}
#'
#' @format A data frame with 1921 rows and 4 variables:
#' \describe{
#'   \item{readerID}{Readers(obervers) had different experience level, which
#'    is referenced in the reader nickname as High and Low, for high and low
#'    level of experience, respectively. (High1--High4, Low1--Low8)}
#'   \item{caseID}{ID for 210 cases, among which 105 positive for lesion (1--210)}
#'   \item{modalityID}{Three color scales: Grayscale, Rainbow, Hotiron(Hot).
#'    Grayscale was evaluated using GSDF settings and Rainbow and Hotiron using
#'    RGB settings. }
#'   \item{confidenceScore}{The score gave from the readers (0--100)}
#' }
#' @references \url{https://www.ncbi.nlm.nih.gov/pubmed/30336942}
"cardioCTReaderData"

#' @title{
#' Ground Truth for the Cardiac CT study
#' }
#' @description{
#' This truth data was produced from the color scale study for the Cardiac CT
#'  images described in
#'
#'  \emph{Zabala-Travers S, Gallas BD, Busoni S, Williams MC, Noferini L, Fedeli L,
#'  Lucarini S, Galastri L, Mirsadraee S, Badano A. Display colour scale
#'  effects on diagnostic performance and reader agreement in cardiac CT and
#'  prostate apparent diffusion coefficient assessment. Clinical radiology.
#'  2019 Jan 1;74(1):79-e1.}
#'
#'  The variables are as follows:
#'}
#'
#' @format A data frame with 210 rows and 2 variables:
#' \describe{
#'   \item{caseID}{ID for 210 cases, among which 105 positive for lesion (1--209)}
#'   \item{truth}{factor with two levels: positive(with lesion) / negative
#'    (without lesion)}
#' }
#' @references \url{https://www.ncbi.nlm.nih.gov/pubmed/30336942}
"cardioCTGroundTruth"

#' @title{
#' Reader study result for the Prostate MRI study
#' }
#' @description{
#' This reader study result was produced from the color scale study for the
#'  Prostate MRI images described in
#'
#'  \emph{Zabala-Travers S, Gallas BD, Busoni S, Williams MC, Noferini L, Fedeli L,
#'  Lucarini S, Galastri L, Mirsadraee S, Badano A. Display colour scale
#'  effects on diagnostic performance and reader agreement in cardiac CT and
#'  prostate apparent diffusion coefficient assessment. Clinical radiology.
#'  2019 Jan 1;74(1):79-e1.}
#'
#'  The study is not fully crossed. The variables are as follows:
#'}
#' @format A data frame with 2035 rows and 4 variables:
#' \describe{
#'   \item{readerID}{Readers(obervers) had different experience level, which
#'    is referenced in the reader nickname as High, Med and Low, for high, medium
#'    and low level of experience, respectively. (High1--High3, Med1--Med3, Low1
#'    --Low3)}
#'   \item{caseID}{ID for 165 cases, among which 66 positive for lesion (1--165)}
#'   \item{modalityID}{Five color scales: Grayscale, Rainbow, Hotiron, Rainbow
#'    read with GSDF, Hotiron read with GSDF }
#'   \item{confidenceScore}{The score gave from the readers (0--100)}
#' }
#' @references \url{https://www.ncbi.nlm.nih.gov/pubmed/30336942}
"prostateMRIReaderData"

#' @title{
#' Ground Truth for the Prostate MRI study
#' }
#' @description{
#' This truth data was produced from the color scale study for the
#'  Prostate MRI images described in
#'
#'  \emph{Zabala-Travers S, Gallas BD, Busoni S, Williams MC, Noferini L, Fedeli L,
#'  Lucarini S, Galastri L, Mirsadraee S, Badano A. Display colour scale
#'  effects on diagnostic performance and reader agreement in cardiac CT and
#'  prostate apparent diffusion coefficient assessment. Clinical radiology.
#'  2019 Jan 1;74(1):79-e1.}
#'
#'  The variables are as follows:
#'}
#' @format A data frame with 165 rows and 2 variables:
#' \describe{
#'   \item{caseID}{ID for 165 cases, among which 66 positive for lesion (1--165)}
#'   \item{truth}{factor with two levels: positive(with lesion) / negative
#'    (without lesion)}
#' }
#' @references \url{https://www.ncbi.nlm.nih.gov/pubmed/30336942}
"prostateMRIGroundTruth"
