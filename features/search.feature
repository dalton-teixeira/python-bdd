Feature: DuckDuckGo Web Browsing
  Scenario: Basic DuckDuckGo Search
    Given the DuckDuckGo home page is displayed
    When the user searches for "panda"
    Then results are shown for "panda"

  Scenario: Advanced DuckDuckGo Search
    Given the DuckDuckGo home page is displayed
    When the user searches for "filmes in 2019"
    Then results are shown for "filmes in 2019"
