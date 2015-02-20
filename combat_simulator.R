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
  sample(1:20,1)
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