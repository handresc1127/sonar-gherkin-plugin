@tag
@tag
Feature: My feature...
    blabla...
    blabla...

    Background: blabla...
        blabla...
        blabla...
        Given blabla...

    @tag
    Scenario: Scenario 1
        blabla...
        blabla...
        Given blabla...
        When blabla...
        Then blabla...

    @tag @tag
    Scenario Outline: Scenario 2
        blabla...
        blabla...
        Given blabla...
        When blabla...
            | data |
            | 2    |
        Then blabla...
            """string
            blabla...
              blabla...
            """

        @tag
        @tag @tag
        Examples: blabla...
            blabla...
            blabla...
            | data |
            | 1    |
