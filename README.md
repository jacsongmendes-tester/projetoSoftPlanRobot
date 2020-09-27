# projetoSoftPlanRobot
Projeto de automação desafio SoftPlan, desenvolvido em RobotFramework

Pre-requisitos: 
Python Instalado e Variavel de ambiente configurada 
Cmder instalado
RobotFrameWork Instalado 


Versão Utilizada: 
Python: 3.8.5
Cucumber: 5.1.0 
RobotFrameWork: 3.2.2 


Principais Pastas: 
\ProjetoSotfPlanRobot\tests: coloquei o arquivo "\ProjetoSotfPlanRobot\tests\cadastro-usuario.robot com os cenários de teste escritos no formato BDD.
\ProjetoSotfPlanRobot\resources\kws.robot: nesta arquivo coloquei os passos com todas as palavras chaves de automaçao dos comportamentos.
\ProjetoSotfPlanRobot\resources\helpers.robot: nesta arquivo coloquei os algumas outras palavras chaves de apoio.
\ProjetoSotfPlanRobot\resources\elements.robot: nesta arquivo coloquei os elementos da página, apenas para melhorar reutilizaçao e manutenção. 
\ProjetoSotfPlanRobot\log: coloquei nessa pasta temos outputs de report em html e log de evidências.
\ProjetoSotfPlanRobot\resources\base.robot: neste arquivo temos a estrutura base do projeto, o selenium é importado aqui

Passos de Execução: 
1- Abra o cmder 
2- Entre no diretorio raiz do projeto 
3- Execute qualquer o comando de execuçao descrito abaixo:

Comandos de Execução:
robot -d ./logs tests\cadastro-usuario.feature

