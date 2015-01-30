rankhospital <- function(state, outcome, num = "best") {
  
  source("best.R")
  
  source("sortHospitalsByOutcome.R")
  
  
  
  if (num=="best") {
    
    best(state, outcome)
    
  } else if (num=="worst") {
    
    tail(sortHospitalsByOutcome(state, outcome), 1)
    
  } else {
    
    sortHospitalsByOutcome(state, outcome)[num]
    
  }
  
}