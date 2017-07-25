Feature: withdraw fixed amount
  the withdraw cash menu

  Scenario: Withdraw fixesd amunt of $50
    Given i have $500 in my account
    When I choose to withdraw the fixed amount $50
    Then i should receive $50 cash
      And the balance of my account should be $450

  Scenario: Withdraw fixesd amunt of $550
    Given i have $1000 in my account
    When I choose to withdraw the fixed amount $550
    Then i should receive $550 cash
      And the balance of my account should be $450

  Scenario: Withdraw fixesd amunt of $5000
    Given i have $5100 in my account
    When I choose to withdraw the fixed amount $5000
    Then i should receive $5000 cash
      And the balance of my account should be $100

  Scenario: Withdraw fixesd amunt of $50
    Given i have $300 in my account
    When I choose to withdraw the fixed amount $50
    Then i should receive $50 cash
      And the balance of my account should be $250


