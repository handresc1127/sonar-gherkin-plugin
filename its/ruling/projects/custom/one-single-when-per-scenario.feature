Feature: My feature One single when step per scenario
  Blabla...

  Scenario Outline: Scenario 1 - One single when step per scenario
    Given Blabla given...
    # Noncompliant [[sc=5;ec=33;secondary=+1]] {{Merge all the When steps or split the scenario up in multiple scenarios.}}
    When Blabla when... <number>
    And Blabla when and blabla when
    Then Blabla then...
    Examples:
      | number |
      | 1      |
      | 2      |

  Scenario: Scenario 2 - One single when step per scenario
    Given Blabla given...
    # Noncompliant [[sc=5;ec=24;secondary=+1]] {{Merge all the When steps or split the scenario up in multiple scenarios.}}
    When Blabla when...
    When Blabla when and blabla when...
    Then Blabla then...