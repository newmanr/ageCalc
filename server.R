shinyServer(function(input, output) {
  output$date <- renderText({
    today <- as.Date(Sys.Date())
    birthday <- as.Date(input$date)
    difference <- today - birthday
    print(difference)
  })
})
