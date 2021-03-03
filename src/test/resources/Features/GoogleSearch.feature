@TestTag
Feature: feature to test google search functionality

  Scenario: Validate google search is working
    Given browser is open
    When user is on "https://www.imoneytrans.eu/united-kingdom/" search page
    Then user waits element "//*[@id='popmake-16816']/button" for 10 seconds with index 1
    Then user clicks "//*[@id='popmake-16816']/button" element
    Then user clicks "Login" element
    Then user waits element "//*[@name='username']" for 10 seconds with index 1
    Then user clicks "//*[@name='username']" element
    Then user tab to "tisojop621@loopsnow.com"
    Then user tab to "TAB"
    Then user enters "Test2021" text in "//input[@type='password']" search box
    Then user clicks "//*[@id='loginButton']" element
    Then user waits element "//*[@id='main']/div/div/div[3]/button[2]/div/table/tbody/tr[2]/td/button" for 10 seconds with index 1
    Then user clicks "//*[@id='main']/div/div/div[3]/button[2]/div/table/tbody/tr[2]/td/button" element
    Then user clicks "//*[@id='main']/div/div/div[3]/div[1]/div[4]/a" element
    Then user clicks "Prices by country" element
    Then user clicks "//*[@id='select2-chosen-12']" element
    Then user enters "Gambia" text in "//*[@id='s2id_autogen12_search']" search box
    Then user clicks "ENTER" element
    And user waits element "//*[@id='main']/div/div[3]/div[3]/button[1]/span" for 10 seconds with index 1
