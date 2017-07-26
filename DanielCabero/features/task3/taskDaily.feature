Feature: data table

  Background:
    Given I have task on list
    * I do the list

  Scenario: datatable

    * I have list:
      | day | task            | hour  |
      | one | clean the room  | 15:00 |
      | one | pay the phone   | 16:00 |
      | two | do the homework | 17:00 |

  Scenario: example2

    * I have list:
      | day | task             | hour  |
      | one | clean the room1  | 15:00 |
      | one | pay the phone1   | 16:00 |
      | two | do the homework1 | 17:00 |
    When find the task 1
    Then the task 1 should display
