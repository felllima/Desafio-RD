#language: pt

@funcional
Funcionalidade: Login no OrangeHRM
Eu como usuário
Quero realizar login no OrangeHRM

@login
Cenário: Login com sucesso
    Dado que estou na página de login
    Quando faço login com usuário "admin" e senha "admin123"
    Então devo estar logado com sucesso
