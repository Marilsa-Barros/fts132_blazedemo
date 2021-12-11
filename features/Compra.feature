@compra_passagem
Feature: Compra de Passagem Aerea
  # Descreve a compra pelo site Blazedemo.com
  # E2E = End to End = Inicio a Fim, etc
  Scenario: De Sao Paulo a Roma
    Given que acesso o site Blazedemo
    When seleciono a cidade de origem como "São Paolo"
    And seleciono a cidade de destino como "Rome"
    And clico no botao Find Flights
    Then sou direcionado para a pagina de selecao de voos
    When seleciono o primeiro voo
    Then sou direcionado para a pagina de pagamento
    When preencho os dados para o pagamento
    And clico no botao Purchase Flight
    Then sou direcionado para a pagina de confirmacao

  Scenario: De Sao Boston a Berin Compacto
    Given que acesso o site Blazedemo
    When seleciono de "Boston" para "Berlin"
    Then sou direcionado para a pagina de selecao de voos
    When seleciono o primeiro voo
    Then sou direcionado para a pagina de pagamento
    When preencho os dados para o pagamento
    And clico no botao Purchase Flight
    Then sou direcionado para a pagina de confirmacao
