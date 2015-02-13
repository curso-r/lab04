library(shiny)
library(ggplot2)

# Ajusta modelo para as variaveis y e x no banco de dados diamonds
ajustar_modelo <- function(y, x){
  form <- as.formula(paste(y, x, sep='~'))
  modelo <- lm(form, data = diamonds)
  return(modelo)
}

shinyServer(function(input, output) {
      
  output$reta_ajustada <- renderPlot({
    
    # definição das variáveis 
    y <- input$resposta
    x <- input$x
    
    # faça um gráfico da variável resposta pela variável selecionada para o eixo X
    # inclua a reta de regressão ajustada.
    
  })
  
})
