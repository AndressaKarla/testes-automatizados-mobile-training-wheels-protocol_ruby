class HomeAvengers
    def apresentar_titulo_home_avengers
        return find_element(xpath: './/android.widget.TextView[@text="AVENGERS"]')
    end

    def clicar_menu_hamburguer
      find_element(xpath: './/android.widget.ImageButton[@content-desc="Open navigation drawer"]').click
    end

    def listar_opcoes_navegacao
        return find_element(id: 'io.qaninja.android.twp:id/rvNavigation')
    end
end