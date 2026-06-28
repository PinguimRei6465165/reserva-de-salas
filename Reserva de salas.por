programa {
  funcao inicio() {
    inteiro opcao,senha,um=0,dois=0,tres=0,quatro=0,cinco=0,opcao2,chances=0
    cadeia sala1, sala2, sala3, sala4, sala5, usu,sn, nome1=" ", nome2=" ", nome3=" ", nome4=" ", nome5=" " 
   
   enquanto(chances < 3){

    escreva("Digite o usuário: ")
    leia(usu)

    escreva("Digite a senha: ")
    leia(senha)

    se(senha == 1234){
        // entra no sistema
        pare
    }

    chances = chances + 1

    escreva("Senha incorreta!\n")
    se (chances >=3)escreva("Você excedeu o número de tentativas.")
} 

    se(senha == 1234) {
    enquanto (opcao!=7){
    
    se(um == 1){
      sala1 = "em uso por "
      nome1 = usu
    } senao {
      sala1 = "disponivel"
      nome1 = " "
    }
    
    se(dois == 1){
      sala2 = "em uso por "
      nome2 = usu
    }senao {
      sala2 = "disponivel"
      nome2 = " "
    }
    
    se(tres == 1){
      sala3 = "em uso por "
      nome3 = usu
    }senao {
      sala3 = "disponivel"
      nome3 = " "
    }
    
    se(quatro == 1){
      sala4 = "em uso por "
      nome4 = usu
    }senao {
      sala4 = "disponivel"
      nome4 = " "
    }
    
    se(cinco == 1){
      sala5 = "em uso por "
      nome5 = usu
    }senao {
      sala5 = "disponivel"
      nome5 = " "
    }
    
    
    
    escreva("\n\n----------------Salas-----------------\n")
    escreva("1. Laboraorio 1 - ", sala1,nome1,"\n")
    escreva("2. Laboraorio 2 - ", sala2,nome2,"\n")
    escreva("3. Laboraorio 3 - ", sala3,nome3,"\n")
    escreva("4. Sala CAD 1 - ", sala4,nome4,"\n")
    escreva("5. Sala CAD 2 - ", sala5,nome5,"\n")
    escreva("6. Tirar reserva\n")
    escreva("7. Sair\n")
    leia(opcao)

    escolha(opcao) {
caso 1:se (um == 1) {
  escreva("Já reservada não e possivel reservar")
  }
  se (um != 1){
 escreva("Deseja usar esta sala? (s/n)")
leia(sn)
se(sn == "s") {
  um = 1} 
  
} pare
caso 2:se (dois == 1) {
  escreva("Já reservada não e possivel reservar")
  }
  se (dois != 1){
 escreva("Deseja usar esta sala? (s/n)")
leia(sn)
se(sn == "s") {
  dois = 1} 
} pare 
caso 3: se (tres == 1) {
  escreva("Já reservada não e possivel reservar")
  }
  se (tres != 1){
 escreva("Deseja usar esta sala? (s/n)")
leia(sn)
se(sn == "s") {
  tres = 1} 
}  pare
caso 4:se (quatro == 1) {
  escreva("Já reservada não e possivel reservar")
  }
  se (quatro != 1){
 escreva("Deseja usar esta sala? (s/n)")
leia(sn)
se(sn == "s") {
  quatro = 1} 
}  pare
caso 5: se (cinco == 1) {
  escreva("Já reservada não e possivel reservar")
  }
  se (cinco != 1){
 escreva("Deseja usar esta sala? (s/n)")
leia(sn)
se(sn == "s") {
  cinco = 1} 
}  pare
          caso 6:
          escreva("digite qual você deseja tirar a reserva: ")
          leia(opcao2)

se (opcao2 >=6 ou opcao2 <=0){
  escreva("numero invalido!!")
  pare
} senao{
          escolha(opcao2){
  caso 1:
  um = 0
  pare
caso 2:
  dois = 0
  pare
caso 3:
  tres = 0
  pare
caso 4:
  quatro = 0
  pare
caso 5:
  cinco = 0
  pare
          }
pare}

caso 7:
escreva("\nSaindo do sistema...")
pare
pare

  }
      
  }
  } 
    }}