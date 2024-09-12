Feature: Login to test page
  Scenario Outline: Positive Login test
    Given user launched browser
    And user opened the page
    And user entered username "<username>"
    And user entered password "<password>"
    When clicked on Submit button
    Then new page URL will be displayed
    And new page contains expected text "<expectedText>"
    And Log Out button is displayed
    Examples:
    |username|password|expectedText|
    |student |UGFzc3dvcmQxMjM=|Logged In Successfully|