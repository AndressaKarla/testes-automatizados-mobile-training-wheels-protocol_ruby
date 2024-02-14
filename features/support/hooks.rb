Before do 
    driver.start_driver
    driver.manage.timeouts.implicit_wait = 10
end

After do |scenario|
    nome_cenario = scenario.name.gsub(/\s+/, '_').tr('/', '_')

    if scenario.failed?
        print_screen(nome_cenario.downcase!, 'falharam')
    else
        print_screen(nome_cenario.downcase!, 'passaram')
    end

    driver.quit_driver
end