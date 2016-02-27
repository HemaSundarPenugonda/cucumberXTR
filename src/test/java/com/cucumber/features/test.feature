Feature: application home page

  Scenario: load Application
    Given user opened the browser
    When user navigates to the application url
    Then application homepage is displayed
    
 
 Scenario: load Application
    Given user is on login page
    When user enters the valid username
    And user enters the valid password
    Then user is displayed with home of the loggedin user
    And user name is displayed in the top right side corner
    
 