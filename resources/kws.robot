***Settings***
Documentation       Aqui temos todas as palavras chaves de automaçao dos comportamentos

***Keywords***
Dado que acesso a pagina principal
    Go To       ${base_url}

E Navegue para a pagina de cadastro
    Wait Until Element Is Visible   ${BOTAO_TELA_CADASTRO}   5
    Click Element                   ${BOTAO_TELA_CADASTRO}

Quando Submeto o email "${email}" e nome "${nome}"
    Input Text       ${CAMPO_EMAIL}        ${email}
    Input Text       ${CAMPO_NOME}         ${nome}
    Click Element    ${CAMPO_CADASTRAR}

Entao devo ver a mensagem "${message_expected}"    
    Wait Until Element Contains     ${DIV_ALERT}     ${message_expected}

E Navegue para a pagina de lista de usuario
  Wait Until Element Is Visible   ${BOTAO_TELA_LISTAR}   5
  Click Element                   ${BOTAO_TELA_LISTAR}

Entao devo ver o email "${email}" e nome "${nome}" na lista
    Wait Until Element Contains         ${DIV_ALERT_LISTA}     ${email}
    Wait Until Element Contains         ${DIV_ALERT_LISTA}     ${nome}