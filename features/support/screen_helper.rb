Dir[File.join(File.dirname(__FILE__), "../screens/*_screen.rb")].each {|file| require file}

module Screens
    def tela_inicial
        @tela_inicial ||= TelaInicialScreen.new
    end

    def home_avengers
        @home_avengers ||= HomeAvengersScreen.new
    end 

    def componentes
        @componentes ||= Componentes.new
    end

    def forms
        @forms ||= FormsScreen.new
    end 

    def login
        @login ||= LoginScreen.new
    end 
end