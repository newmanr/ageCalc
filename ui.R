library(shiny)
ui <- fluidPage(
  dateInput(inputId = "date", label = "Enter your date of birth:", startview = "decade"),
  textOutput("date")
)



