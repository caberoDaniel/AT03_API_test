Feature: test fill the email form

  this is the fill of the email form.

  Scenario: the fill the email form.
    Given fill the name as
      | name     | test1                |
      | username | test2                |
      | password | test123              |
      | birthday | 12/2/2017            |
      | gender   | test                 |
      | country  | BO                   |
      | phone    | 7575757              |
      | email    | test123456@gmail.com |

  Scenario: the fill step to step
    Given fill the "name".
    * fill the "username".
    * fill the "password".
    * fill the 06/04/2017.
    * fill the $(male).
    * fill the "country".
    * fill the 15478541.
    * fill the email@test.com.
    When create acount
    Then should be display.