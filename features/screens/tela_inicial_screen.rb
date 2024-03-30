class TelaInicialScreen
    def clicar_botao_comecar
      find_element(xpath: './/android.widget.Button[@text="COMEÇAR"]').click
    end
end