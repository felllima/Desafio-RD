# language: pt

@funcional
Funcionalidade: Logoff do sistema

@logout
  Cenário: Realizar logoff com sucesso
    Dado que estou logado no sistema como um usuário válido
    Quando clico no botão "Logoff"
    Então devo ser redirecionado para a página de login
    E devo ver a mensagem "Logout realizado com sucesso"
