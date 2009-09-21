Feature: Evolving a dead cell
  In order to create a functioning rules engine
  As a programmer of Conway's Game of Life
  I can evolve a single dead cell based

  Scenario: Dead cell with 0 neighbors
    Given the following setup
      | . | . | . |
      | . | . | . |
      | . | . | . |
    When I evolve the board
    Then the center cell should be dead

  Scenario: Dead cell with 1 neighbor
    Given the following setup
      | . | x | . |
      | . | . | . |
      | . | . | . |
    When I evolve the board
    Then the center cell should be dead
    
  Scenario: Dead cell with 2 neighbors
    Given the following setup
      | . | x | . |
      | . | . | x |
      | . | . | . |
    When I evolve the board
    Then the center cell should be dead
    
  Scenario: Dead cell with 3 neighbors
    Given the following setup
      | x | x | x |
      | . | . | . |
      | . | . | . |
    When I evolve the board
    Then the center cell should be alive
    
  Scenario: Dead cell with 4 neighbors
    Given the following setup
      | x | x | x |
      | . | . | x |
      | . | . | . |
    When I evolve the board
    Then the center cell should be dead
    
  Scenario: Dead cell with 5 neighbors
    Given the following setup
      | x | x | x |
      | x | . | x |
      | . | . | . |
    When I evolve the board
    Then the center cell should be dead
    
  Scenario: Dead cell with 6 neighbors
    Given the following setup
      | x | x | x |
      | x | . | x |
      | x | . | . |
    When I evolve the board
    Then the center cell should be dead

  Scenario: Dead cell with 7 neighbors
    Given the following setup
      | x | x | x |
      | x | . | x |
      | x | x | . |
    When I evolve the board
    Then the center cell should be dead
    
  Scenario: Dead cell with 8 neighbors
    Given the following setup
      | x | x | x |
      | x | x | x |
      | x | x | x |
    When I evolve the board
    Then the center cell should be dead
