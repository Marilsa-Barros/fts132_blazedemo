from selenium import webdriver

 # Início
def before_all(context):   # Antes de tudo

     # Declarar o Slenium, instanciar como o navegador e apontar o driver
    context.driver = webdriver.Chrome('drivers/chrome/96/chromedriver.exe')

    # Maximizar a janela do navegador
    context.driver.maximize_window()

    print('Passo A - Antes de tudo')

 # Fim
def after_all(context):     # Depois de tudo

    # Desligar / Destruir o objeto do Selenium
    context.quit()

    print('Passo Z - Depois de tudo')