#language: pt

@funcional
Funcionalidade: Buscar ADMIN cadastrado
Eu como usuário
Quero realizar uma busca de no OrangeHRM

@busca
Cenário: Após login, buscar ADMIN cadastrado
  Dado que estou logado no OrangeHRM
  Quando eu acesso a seção de busca de usuários
  E eu digito "ADMIN" no campo de busca
  E eu clico no botão de busca
  Então o sistema exibe os resultados da busca contendo "ADMIN" nos resultados
