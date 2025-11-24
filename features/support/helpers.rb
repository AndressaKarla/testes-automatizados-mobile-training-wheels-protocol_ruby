module Helpers
    def carregar_fixture(nome_fixture)
        JSON.parse(File.read("features/support/fixtures/#{nome_fixture}.json"))
    end

    def print_screen(nome_cenario, resultado)
        data_hora = "#{Time.now.strftime("-%d_%m_%Y-%H_%M_%S")}"

        diretorio_arquivo = "./reports/screenshots/testes_#{resultado}"
        screenshots = "#{diretorio_arquivo}/#{nome_cenario}#{data_hora}.png"
        driver.save_screenshot(screenshots)
        attach(screenshots, 'image/png')
    end
end
