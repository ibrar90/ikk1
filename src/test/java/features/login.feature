Feature: Login Feature
  Scenario: users should be able to login with valid credentials
    Given users in TalentTek homepage
    And user enter valid email address
    And user enter valid password
    When user clicks on log in button
    Then user should be able to successfully login


  Scenario: User should not be able to login with valid email and invalid password
    Given User in TalentTEK Homepage
    And User enter valid email address
    And User enter invalid password
    When User clicks on Log In button
    Then User should be able to see " You have entered an incorrect email or student ID."

  Scenario: User should not be able to login with invalid email and valid password
    Given User in TalentTEK Homepage
    And User enter invalid email address
    And User enter valid password
    When User clicks on Log In button
    Then User should be able to see " You have entered an incorrect email or student ID."

  Scenario: User should not be able to login with invalid email and  password
    Given User in TalentTEK Homepage
    And User enter invalid email address
    And User enter invalid password
    When User clicks on Log In button
    Then User should be able to see " You have entered an incorrect email or student ID."

Feature: signup Feature
  Scenario: users should be able to create a new account
    Given users in TalentTek signup page
    And user enter firstName: ibrahim
    And user enter last name : Khalil
    And user enter valid password
    And user enter valid confirm password
    And select the DOB from drop down box
    And click on male radio box from gender section
    And click on radio box in agree of terms and policy
    When user clicks on create my account
    Then user should be able to successfully create a account and thank you msg pop up with new ID