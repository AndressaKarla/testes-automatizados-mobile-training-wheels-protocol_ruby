# language: pt

@login
Funcionalidade: Tela FORMS - Opção LOGIN
	Como usuário da Tela FORMS do aplicativo Training Wheels Protocol em um dispositivo mobile Android 
	Quero clicar na opção LOGIN
	Para validar o comportamento da funcionalidade

@login_usuarios
Esquema do Cenario: Validar Login usuários válido e inválido 
	Dado que eu acesse o aplicativo Training Wheels Protocol em um dispositivo mobile Android  
	E que eu esteja na tela inicial QA Ninja Training Wheels Protocol Mobile Version
    E que eu clique no botão COMEÇAR
    E que eu esteja na tela Home AVENGERS
	E que eu clique no menu hamburguer
	E que seja apresentada as opções de navegação
	E que eu clique na opção FORMS
	E que eu esteja na tela FORMS
	E que eu clique na opção LOGIN
	E que eu esteja na tela Login
	Quando eu informar os campos de "<email>" e "<senha_secreta>" de um usuário 
	Então na tela Login deverá apresentar a mensagem "<mensagem>"
	Exemplos:
		| email        | senha_secreta                 | mensagem                              |
		| email_valido | senha_valida                  | "Show! Suas credenciais são validas." |
		| email_valido | senha_invalida_nao_cadastrada | "Senha inválida"                      |
		