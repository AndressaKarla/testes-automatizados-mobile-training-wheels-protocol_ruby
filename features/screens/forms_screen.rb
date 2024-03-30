class FormsScreen
    def apresentar_titulo_forms
        return find_element(xpath: './/android.widget.TextView[@text="FORMS"]')
    end

    def clicar_opcao_login
        find_element(xpath: './/android.widget.TextView[@text="LOGIN"]').click
    end
end