
# This is the server logic for a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)
library(ggplot2)

# a função abaixo tem dois parâmetros:
# y chr nome da variável resposta
# x chr vetor com nomes das variáveis explicativas
# a função retorna um modelo de regressão linear ajustado
ajustar_modelo <- function(y, x){
  form <- as.formula(paste(y, "~", paste(x, collapse = "+")))
  modelo <- lm(form, data = diamonds)
}


shinyServer(function(input, output) {
  
  output$reta_ajustada <- renderPlot({
    
    # definição das variáveis 
    y <- input$resposta
    x <- input$covariaveis
    
    eixo_x <- input$eixo_x
    
    # faça um gráfico da variável resposta pela variável selecionada para o eixo X
    # inclua a reta de regressão ajustada.
    # se a variável selecionada for categorica faça um boxplot da resposta para cada nível.
    
    
    
  })
  
})
