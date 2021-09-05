library(shiny)

shinyServer(function(input, output) {
  output$jupyter = renderUI({
    tags$iframe(width="100%", height="660", src="http://127.0.0.1:8888")
  })
})

