source("C://Users//sandor.caetano//Google Drive//RPG//R//Mass_Battles_simulator//Dados.R")


### Army1
AC1 <- 6
HP1 <- 10
ATT1 <- 1
THACO1 <- 20
Dano1 <- 1:8
Ini1 <- 5

### Army2
AC2 <- 4
HP2 <- 8
ATT2 <- 1
THACO2 <- 20
Dano2 <- 1:6
Ini2 <- 3

###### FUNÇÕES DE JOGO ######
ATAQUE  <- function () {
#Hit = d20() > Thaco + AC
        
        
        
}



DANO <- function(dmg){
  sample(dmg,1)
}

INIC <- function(Ini){
  sample(1:10,1)+Ini
}

MORAL <- function() {
  sample(1:10,1)+sample(1:10,1)
}
#############################