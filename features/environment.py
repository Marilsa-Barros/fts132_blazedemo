from selenium import webdriver

 # Início
def before_all(context):   # Antes de tudo

     # Declarar o Slenium, instanciar como o navegador e apontar o driver
    context.driver = webdriver.Chrome('drivers/chrome/98/chromedriver.exe')

    # Maximizar a janela do navegador
    context.driver.maximize_window()

     # Define uma espera
    context.driver.implicitly_wait(30)

    print('Passo A - Antes de tudo')

 # Fim
def after_all(context):     # Depois de tudo

    # Desligar / Destruir o objeto do Selenium
    #context.quit()

    print('Passo Z - Depois de Tudo')


# Bloco executado ao final de cada step
def after_step(context, step):
    print()

