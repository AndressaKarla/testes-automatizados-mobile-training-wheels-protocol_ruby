Dado('que eu clique no menu hamburguer') do
    componentes.clicar_menu_hamburguer
end

Dado('que seja apresentada as opções de navegação') do
    expect(componentes.apresentar_opcoes_navegacao.displayed?).to be true
end

Dado('que eu clique na opção FORMS') do
    componentes.clicar_opcao_navegacao("FORMS")
end

Dado('que eu esteja na tela FORMS') do
    expect(forms.apresentar_titulo_forms.displayed?).to be true
end

Dado('que eu clique na opção LOGIN') do
    forms.clicar_opcao_login
end

Dado('que eu esteja na tela Login') do
    expect(login.apresentar_titulo_login.displayed?).to be true
end

Quando('eu informar os campos de {string} e {string} de um usuário') do |email, senha_secreta|
    @usuario_fixture = carregar_fixture('usuario')
    login.realizar_login(@usuario_fixture['usuario'][email], @usuario_fixture['usuario'][senha_secreta])    
end

Então('na tela Login deverá apresentar a mensagem "{string}"') do |mensagem_esperada|
    expect(login.apresentar_mensagem.text).to include(mensagem_esperada)
end