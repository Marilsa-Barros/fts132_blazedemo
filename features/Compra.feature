Feature: Compra de Passagem Aerea
  # Descreve a compra pelo site Blazedemo.com
  # E2E = End to End = Inicio ao Fim, etc
  Scenario: De Sao Paulo a Roma
    Given que acesso o site BlazeDemo
    When seleciono a cidade de origem "São Paolo"
    And Sleciono a cidade de destino como "Rome"
    And clico no botao Find Flights
    Then sou direcinado para a pagina de selecao de voos
    When seleciono o primeiro voo
    Then sou direcionado para a pagina de pagamento
    When preencho os dados para pagamento
    And cliclo no botao Purchase Flight
    Then sou direcionado para a pagina de confirmacao

  Scenario: De Sao Paulo a Roma Compacto
    Given que acesso o site BlazeDemo
    When seleciono de "São Paolo" para "!Rome"
    Then sou direcinado para a pagina de selecao de voos
