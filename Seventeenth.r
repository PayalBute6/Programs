#17) Write R program to read number and print corresponding day name in a week

getDayName <- function(dayNumber) {
  days <- c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")
  if (dayNumber >= 1 && dayNumber <= length(days)) {
    return(days[dayNumber])
  } else {
    return("Invalid day number")
}
}

dayNumber <- as.numeric(readline(prompt = "Enter a number (1-7) representing a day of the week: "))
dayName <- getDayName(dayNumber)
cat("The day corresponding to the number", dayNumber, "is:", dayName, "\n")