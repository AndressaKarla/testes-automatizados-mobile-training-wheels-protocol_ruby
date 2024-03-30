class HomeAvengersScreen
    def apresentar_titulo_home_avengers
        return find_element(xpath: './/android.widget.TextView[@text="AVENGERS"]')
    end
end