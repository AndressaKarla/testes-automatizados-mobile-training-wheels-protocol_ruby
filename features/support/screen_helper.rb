Dir[File.join(File.dirname(__FILE__), "../screens/*_screen.rb")].each {|file| require file}

module Screens
    def tela_inicial
        @tela_inicial ||= TelaInicial.new
    end

    def home_avengers
        @home_avengers ||= HomeAvengers.new
    end 
end