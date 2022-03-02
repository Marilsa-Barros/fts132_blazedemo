@Esqueceu_a_senha
Feature: Esquqeceu a Senha

  Scenario Outline: Usuarios com Cadastro
    Given que acesso o site Blazedemo
    When clico em Home
    And clico no link Forgot Your Password?
    Then vejo a pagina de reiniciar a senha
    When preencho meu "<email>" e clico no botao Send Password Reset Link
    Then vejo a mensagem de confirmacao
    Examples:
      | email                   |
      | marilsa@iterasys.com.br |
      | correia@iterasys.com.br |


