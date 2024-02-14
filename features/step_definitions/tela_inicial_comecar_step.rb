Dado('que eu acesse o aplicativo Training Wheels Protocol em um dispositivo mobile Android') do

end

Dado('que eu esteja na tela inicial QA Ninja Training Wheels Protocol Protocol Mobile Version') do

end

Quando('eu clicar no botão COMEÇAR') do                                        
    tela_inicial.clicar_botao_comecar
end                                                                            
                                                                                
Então('deverá apresentar a tela Home AVENGERS') do                             
    expect(home_avengers.apresentar_titulo_home_avengers.displayed?).to be true
end                                                                            