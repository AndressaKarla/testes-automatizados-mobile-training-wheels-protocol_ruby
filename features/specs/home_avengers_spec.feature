# language: pt

@home_avengers
Funcionalidade: Home Avengers 
	Como usuário da tela inicial do aplicativo Training Wheels Protocol em um dispositivo mobile Android 
	Quero acessar a tela Home Avengers
	Para validar o comportamento da funcionalidade

@tela_inicial_comecar
Cenario: Clicar em começar - Apresentar tela Home Avengers
	Dado que eu acesse o aplicativo Training Wheels Protocol em um dispositivo mobile Android  
	E que eu esteja na tela inicial QA Ninja Training Wheels Protocol Mobile Version
    Quando eu clicar no botão COMEÇAR
	Então deverá apresentar a tela Home AVENGERS

@home_avengers_menu
Cenario: Clicar no menu hamburguer - Apresentar lista de opções de navegação
	Dado que eu acesse o aplicativo Training Wheels Protocol em um dispositivo mobile Android  
	E que eu esteja na tela inicial QA Ninja Training Wheels Protocol Mobile Version
    E que eu clique no botão COMEÇAR
    E que eu esteja na tela Home AVENGERS
	Quando eu clicar no menu hamburguer
	Então deverá apresentar uma lista de opções de navegação