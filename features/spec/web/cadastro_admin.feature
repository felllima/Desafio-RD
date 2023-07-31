#language: pt

@funcional
Funcionalidade: Cadastro de Admin
  Como usuário
  Eu quero cadastrar um novo Admin
  Para que ele possa acessar o sistema

@cadastro_admin
Cenário: Cadastrar novo Admin
  Dado que eu estou na página de administração
  Quando eu clico em "Adicionar"
  E preencho o formulário de cadastro do Admin com os seguintes dados:
      | User Role | Employee Name | Status  | Username   | Password     | Confirm Password |
      | Admin     | Fiona Grace  | Enabled | TesteAdmin | Teste123     | Teste123         |
  E clico em "Salvar"
  Então o Admin "Novo Admin" deve ser cadastrado com sucesso