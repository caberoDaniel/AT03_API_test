Feature: task about cucumber hook.
  this is task about the use of the hook in the cucumber and why use in this.

  @init @example @passed
  Scenario Outline: find the price of the for list the client.

    Given You should send the <name> of the client
    * The <id> of the client
    * The Total <priced> of purchase
    When find the client with <id>
    Then the client wit <id> total priced
    * the price is <priced>

    Examples:

      | name    | id  | priced |
      | client1 | 50  | 50     |
      | client2 | 50  | 110    |
      | client3 | 152 | 160    |
      | client4 | 153 | 180    |

    @init @example @otherCase
  Scenario: withOut use scenario online
    Given You should send the test1 of the client
    * The 100 of the client
    * The Total 60 of purchase
    When find the client with 100
    Then the client wit 100 total priced
    * the price is 60