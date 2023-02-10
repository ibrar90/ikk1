Feature: signup Feature
  Scenario: users should be able to create a new account
    Given users in TalentTek signup page
    And user enter FirstName: ibrahim
    And user enter last name : Khalil
    And user enter valid password
    And user enter valid confirm password
    And select the DOB from drop down box
    And click on male radio box from gender section
    And click on radio box in agree of terms and policy
    When user clicks on create my account
    Then user should be able to successfully create a account and thank you msg pop up with new ID.

  Scenario: users should not able to create a new account without First Name
    Given users in TalentTek signup page
    And user keep empty the first Name box
    And user enter last name : Khalil
    And user enter valid password
    And user enter valid confirm password
    And select the DOB from drop down box
    And click on male radio box from gender section
    And click on radio box in agree of terms and policy
    When user clicks on create my account
    Then user should not able to create a account and msg "The First Name field is required"will pop up.


