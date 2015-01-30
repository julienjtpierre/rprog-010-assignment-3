best <- function(state, outcome) {
  source("sortHospitalsByOutcome.R")
  head(sortHospitalsByOutcome(state, outcome), 1) 
}