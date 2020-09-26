***Settings***
Documentation       Aqui temos a estrutura base do projeto, o selenium é importado aqui

Library     SeleniumLibrary

Resource    kws.robot
Resource    helpers.robot
Resource    elements.robot

***Variables***
${base_url}     https://dazzling-colden-af35e7.netlify.app/#

***Keywords***
##Hooks 
Open Session
    Open Browser    about:blank      chrome

Close Session
    Close Browser