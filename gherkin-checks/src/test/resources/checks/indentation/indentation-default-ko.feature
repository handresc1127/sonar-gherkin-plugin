# Noncompliant {{Indent this line at column 0 (currently indented at column 1).}}
 @tag
@tag
  # Noncompliant {{Indent this line at column 0 (currently indented at column 2).}}
  Feature: My feature...
    # Noncompliant {{Indent this line at column 2 (currently indented at column 4).}}
    blabla...
  blabla...

 # Noncompliant {{Indent this line at column 2 (currently indented at column 1).}}
 Background: blabla...
  # Noncompliant {{Indent this line at column 4 (currently indented at column 2).}}
  blabla...
    blabla...
    # Noncompliant {{Indent this line at column 4 (currently indented at column 5).}}
     Given blabla...

    # Noncompliant {{Indent this line at column 2 (currently indented at column 4).}}
    @tag
  # Noncompliant {{Indent this line at column 2 (currently indented at column 3).}}
   Scenario: Scenario 1
    blabla...
    # Noncompliant {{Indent this line at column 4 (currently indented at column 7).}}
       blabla...
    Given blabla...
    When blabla...
    Then blabla...

  @tag
    # Noncompliant {{Indent this line at column 2 (currently indented at column 4).}}
    @tag
   # Noncompliant {{Indent this line at column 2 (currently indented at column 3).}}
   Scenario Outline: Scenario 2
    # Noncompliant {{Indent this line at column 4 (currently indented at column 5).}}
     blabla...
    blabla...
    Given blabla...
    When blabla...
      | data |
       # Noncompliant {{Indent this line at column 6 (currently indented at column 7).}}
       | 2    |
    Then blabla...
      # Noncompliant {{Indent this line at column 6 (currently indented at column 7).}}
       """string
      blabla...
        blabla...
     """
    # Noncompliant [[sl=-1]] {{Indent this line at column 6 (currently indented at column 5).}}

     # Noncompliant {{Indent this line at column 4 (currently indented at column 5).}}
     @tag
     # Noncompliant {{Indent this line at column 4 (currently indented at column 5).}}
     Examples: blabla...
      blabla...
      # Noncompliant {{Indent this line at column 6 (currently indented at column 7).}}
       blabla...
     # Noncompliant {{Indent this line at column 6 (currently indented at column 5).}}
     | data |
       # Noncompliant {{Indent this line at column 6 (currently indented at column 7).}}
       | 1    |
      | 2    |
