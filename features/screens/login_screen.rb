class LoginScreen
    def apresentar_titulo_login
        return find_element(xpath: './/android.widget.TextView[@text="Login"]')
    end

    def realizar_login(email, senha_secreta)
        find_element(xpath: './/android.widget.EditText[@text="Email"]').send_keys(email)
        find_element(id: 'io.qaninja.android.twp:id/etPassword').send_keys(senha_secreta)

        find_element(xpath: './/android.widget.Button[@text="ENTRAR"]').click
    end

    def apresentar_mensagem
        return find_element(xpath: './/android.widget.Toast')
    end
end