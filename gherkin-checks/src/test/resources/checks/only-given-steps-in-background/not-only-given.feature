Feature: My feature...

  Background:
    Given blabla...
    And blabla...
    # Noncompliant [[sc=5;ec=19]] {{Move this non-Given step out of Background.}}
    When blabla...
    # Noncompliant [[sc=5;ec=18]] {{Move this non-Given step out of Background.}}
    And blabla...
    Given blabla...
