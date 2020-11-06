
#'
#'
#' Funcao retorna valor do dispendio federal em P&D no
#' ano especificado, em valores correntes.
#'
#' Se o ano nao for especificado, a funcao
#' retorna a serie historica completa disponivel
#'
#'@param ano um numero inteiro
#'
#'@return Um numero ou vetor com valor do dispendio federal em P&D
#'
#'@export
#'

totalpd<-function(ano){

  if (missing(ano)==TRUE){
    total<-tabddd$totalpd
  }
  else {total<-tabddd$totalpd[which(tabddd$ano==ano)]}

  total

}






