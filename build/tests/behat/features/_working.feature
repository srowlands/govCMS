Feature: Working Behat test example.

  Page background should be red.

  @api @javascript
  Scenario: Page body should be red.
    When I visit "/"
    Then the response should contain "background: red"
