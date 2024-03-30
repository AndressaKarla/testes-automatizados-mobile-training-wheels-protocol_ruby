module Helpers
    def carregar_fixture(nome_arquivo)
        JSON.parse(File.read("features/support/fixtures/#{nome_arquivo}.json"))
    end
    
    def print_screen(nome_arquivo, resultado)
        data_hora = "#{Time.now.strftime("-%d_%m_%Y-%H_%M_%S")}"

        diretorio_arquivo = "./relatorios/screenshots/testes_#{resultado}"
        screenshots = "#{diretorio_arquivo}/#{nome_arquivo}#{data_hora}.png"
        driver.save_screenshot(screenshots)
        attach(screenshots, 'image/png')
    end
end