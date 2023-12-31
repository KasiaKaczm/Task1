Feature: Adding new address

  Scenario Outline: User can add new address
    Given An open browser with main page of the shop
    When User enter an email and password
    And User goes to addresses section
    And User selects "Create new address" option
    And <alias> alias is entered in alias input field,<address> address is entered in address input field,<city> city is entered in city input field,<zipCode> zipCode is entered in zip code input field,<phone> phone is entered in phone input field
    Then New address is added,user can see message "Address successfully added!"
    And Checking if <expectedAlias> expectedAlias, <expectedAddress> expectedAddress, <expectedCity> expectedCity, <expectedZipCode> expectedZipCode, <expectedPhone> expectedPhone is entered corectly
    And close browser
    Examples:

      | alias  | address       | city         |zipCode  | phone      | expectedAlias | expectedAddress | expectedCity | expectedZipCode |  expectedPhone |
      | "Kasia"| "Morelowa"    | "Katowice"   | "55-111"| "654321987"| "Kasia"       | "Morelowa"      | "Katowice"   | "55-111"        | "654321987"   |