
# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)
library(ggplot2)


shinyUI(fluidPage(
  
  # Application title
  titlePanel("Laboratório IV"),
  
  # Sidebar with a slider input for number of bins
  sidebarLayout(
    sidebarPanel(
      # coloque aqui um seletor de qual variável do banco de dados
      # diamonds será a resposta
      selectInput(inputId = "resposta", #.... termine de preencher)
      
      # coloque aqui um seletor múltiplo de todas as variáveis explicativas
      # do modelo
      
      
      
      # coloque aqui um seletor de qual variável corresponderá ao eixo X do gráfico
      
      
      
    ),
    
    # Show a plot of the generated distribution
    mainPanel(
      plotOutput("reta_ajustada")
    )
  )
))
