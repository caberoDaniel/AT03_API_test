Feature: feature

  Scenario Outline: withdrawal.
    Given i have $<Balance> in my account
    When I choose to withdraw the fixed amount $<Withdrawal>
    Then i should receive $<Received> cash
    And the balance of my account should be $<Remaing>
    Examples:

      | Balance | Withdrawal | Received | Remaing |
      | 500     | 50         | 50       | 450     |
      | 500     | 100        | 100      | 400     |
      | 500     | 150        | 150      | 350     |
