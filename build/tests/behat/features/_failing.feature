Feature: Failing Behat test example.

  Page background should be yellow.

  @api @javascript
  Scenario: Page body should be yellow.
    When I visit "/"
    Then the response should contain "background: yellow"
