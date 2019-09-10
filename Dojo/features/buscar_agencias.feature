#language: pt
#utf-8

Funcionalidade: Buscar Agencias
      Eu como cliente do banco
      Quero procurar uma agencia dentro do brasil
      Para saber suas informacoes de contato

Cenario: Buscar agencia por CEP valido
    Dado que esteja na jome do site do banco
    Quando buscar uma agencia pelo CEP
    Entao apresentara as agencias disponiveis