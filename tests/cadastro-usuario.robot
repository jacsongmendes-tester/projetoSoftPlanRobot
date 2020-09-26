***Settings***
Documentation   Suite dos testes de cadastos 

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Test Cases***
Cadastro Simplificado  
    Dado que acesso a pagina principal
    E Navegue para a pagina de cadastro
    Quando Submeto o email "jascon.g.mendes@gmail.com" e nome "Jacson Gomes Mendes"
    Entao devo ver a mensagem "Usuário Cadastrado com Sucesso!"
    E Navegue para a pagina de lista de usuario
    Entao devo ver o email "jascon.g.mendes@gmail.com" e nome "Jacson Gomes Mendes" na lista
