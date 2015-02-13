library(shiny)
library(ggplot2)


fluidPage(  
  
  titlePanel("Laboratório IV"),
  
  sidebarLayout(
    sidebarPanel(
      # coloque aqui um seletor de qual variável do banco de dados será a resposta
      # (somente 'price', 'carat', 'x', 'y', 'z')
            
      # coloque aqui um seletor de qual variável será a explicativa
      # (somente 'price', 'carat', 'x', 'y', 'z')
    ),
    
    mainPanel(
      tags$h2('Gráfico!'),
      plotOutput("reta_ajustada")
    )
  )
)
