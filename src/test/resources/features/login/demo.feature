Feature: As a registered user I should be able to login with valid credentials and checkout the product

  @demo
  Scenario: Login into the application with valid credentials
    Given I am on the Login page URL "http://automationpractice.com/index.php"
    Then I click on sign in button and wait for sign in page
    Then I should see Sign In Page
    When I enter username as "kesanupallimuralik@gmail.com"
    And I Click on Continue button
    And I enter password as "Murali@143"
    And click on login button
    Then I am logged in
    Then I hover on the element and click
    Then I hover on the element and add to cart
    Then I proceed to checkout the product
