class Componentes
    def clicar_menu_hamburguer
        find_element(xpath: './/android.widget.ImageButton[@content-desc="Open navigation drawer"]').click
    end
    
    def apresentar_opcoes_navegacao
        return find_element(id: 'io.qaninja.android.twp:id/rvNavigation')
    end

    def clicar_opcao_navegacao(opcao)
        find_element(xpath: ".//*[@text='#{opcao}']").click
    end
end