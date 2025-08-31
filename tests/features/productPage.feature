Feature: Sauce Demo Product Page
    Background:
        Given User navigates to "https://www.saucedemo.com/"
        And User input "standard_user" on "usernameField"
        And User input "secret_sauce" on "passwordField"

    @TC-5
    Scenario: User can see all product catalog in product page
        Then User verify element "inventoryContainer" is visible

    @TC-6
    Scenario Outline: User can sort product by selected sort type "<sortType>"
        When User select "<sortType>" on "sortButton"
        Then User verify element "inventoryContainer" contains "<Top Item>"
    Examples:
        | sortType            |Top Item                          |
        | Name (A to Z)       |Sauce Labs Backpack               |
        | Name (Z to A)       |Test.allTheThings() T-Shirt (Red) |
        | Price (low to high) |Sauce Labs Onesie                 |
        | Price (high to low) |Sauce Labs Fleece Jacket          |

