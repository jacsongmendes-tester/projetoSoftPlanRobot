***Settings***
Documentation   Cadastro de Usuarios

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session


***Variables***
&{dadosCadastro}=       nome=Jacson Gomes Mendes     email=jascon.g.mendes@gmail.com 

***Test Cases***
Novo Usuario
    Dado que acesso a pagina de cadastro
    Quando faço o cadastro de usuario "${dadosCadastro}"
 