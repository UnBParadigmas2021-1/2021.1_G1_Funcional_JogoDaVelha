# Jogo da Velha

**Disciplina**: FGA0210 - PARADIGMAS DE PROGRAMAÇÃO - T01 <br>
**Nro do Grupo**: 01<br>
**Paradigma**: Funcional<br>

## Alunos
|Matrícula | Aluno |
| -- | -- |
| 17/0039668  |  Lucas Ganda Carvalho |
| 15/0062567  |  Marcos Adriano Nery de Abrantes |
| 17/0047326  |  Wictor Bastos Girardi |
| 18/0028324  |  Thiago Luiz de Souza Gomes |

## Sobre 
O trabalho do grupo consiste na execução do projeto [profun](https://github.com/tsoding/profun/tree/master/functional) do usuário [tsoding](https://github.com/tsoding) que é basicamente um jogo da velha com uma interface grafica simples

## Screenshots
![screenshot1](screenshots/image1.png)
![screenshot2](screenshots/image2.png)
![screenshot3](screenshots/image3.png)

## Instalação 
**Linguagens**: Haskell<br>
**Tecnologias**: Stack<br>


* Para rodar o projeto, e necessario ter o `stack` instalado,  o tutorial de instalacao pode ser encontrado [aqui](https://docs.haskellstack.org/en/stable/install_and_upgrade/)
* Caso ocorra problema na execucao do projeto mesmo com o stack instalado, possivel e um erro envolvendo o `OpenGL\GLUT`, sendo necessario portanto uma instalacao manual do mesmo, algo relativamente simples
* O primeiro build do projeto pode ser um pouco demorado, pois precisa instalar todas as dependências do OpenGL
## Uso 

* Dependencias
> sudo apt install haskell-stack
> stack upgrade --binary-only

* Entrar na pasta do projeto 

* Buildar o projeto 
> Digite no Terminal `stack build`

* Em caso de erro com a biblioteca OpenGL 
> Digite no Terminal `sudo apt-get install freeglut3 freeglut3-dev`
> Digite no Terminal `stack build`


* Rode o projeto
> Digite no Terminal `stack exec trabalho-funcional`

## Vídeo
Apresentação [aqui](https://github.com/UnBParadigmas2021-1/2021.1_G1_Funcional_JogoDaVelha/tree/master/video)

## Fontes
* [Trabalho usado para execução](https://github.com/tsoding/profun/tree/master/functional)
* [Instalação do OpenGL](https://stackoverflow.com/questions/28518168/missing-c-library-gl-when-installing-gloss-specifically-the-openglraw-depe)
