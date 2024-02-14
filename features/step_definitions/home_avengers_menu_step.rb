Dado('que eu clique no botão COMEÇAR') do
    tela_inicial.clicar_botao_comecar
end

Dado('que eu esteja na tela Home AVENGERS') do
    expect(home_avengers.apresentar_titulo_home_avengers.displayed?).to be true
end

Quando('eu clicar no menu hamburguer') do
    home_avengers.clicar_menu_hamburguer
end

Então('deverá apresentar uma lista de opções de navegação') do
    expect(home_avengers.listar_opcoes_navegacao.displayed?).to be true
end