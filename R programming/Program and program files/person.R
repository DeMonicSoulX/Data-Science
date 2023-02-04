#  for (i in 1:nrow(bank)) {
#   person <- bank[1,]
#   person
# if(person$marital == "married")
# {
#   if(person$housing == "yes" | (!is.na(person$salary) & person$salary) > 60000)
#   {
#     bank[i, "my_decision"] <- "yes"
#   }
#   else
#   {
#     bank[i, "my_decision"] <- "no"
#   }
# }
# else if(person$marital == "single" )
# {
#   if(person$education == "tertiary" & (!is.na(person$salary) & person$salary) > 40000)
#   {
#     bank[i, "my_decision"] <- "yes"
#   }
# }
# else
#   {
#     bank[i, "my_decision"] <- "no"
#   }
# } 

cc_decision <- function(p)
{
  if(p$marital == "married")
  {
    if(p$housing == "yes" | (!is.na(p$salary) & p$salary) > 60000)
    {
      decision <- "yes"
    }
    else
    {
      decision <- "no"
    }
  } 
  else if(p$marital == "single" )
  {
    if(p$education == "tertiary" & (!is.na(p$salary) & p$salary) > 40000)
    {
      decision <- "yes"
    }
  else
  {
    decision <- "no"
  } 
  }
  return(decision)
} 
for (i in 1:nrow(bank)) {
  person <- bank[i,]
  bank[i, "my_decision"] <- cc_decision(person)
}

class(function_math)