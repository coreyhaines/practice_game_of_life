Feature: Cell configurations that are static
  In order to create a functioning rules engine
  As a programmer of Conway's Game of Life
  I can see static structures surviving in my world

  Scenario: Block
    Given the following setup
      | . | . | . | . | . |
      | . | x | x | . | . |
      | . | x | x | . | . |
      | . | . | . | . | . |
      | . | . | . | . | . |
    When I evolve the board
    Then I should see the following board
      | . | . | . | . | . |
      | . | x | x | . | . |
      | . | x | x | . | . |
      | . | . | . | . | . |
      | . | . | . | . | . |

  Scenario: Beehive
    Given the following setup
      | . | . | . | . | . | . |
      | . | . | x | x | . | . |
      | . | x | . | . | x | . |
      | . | . | x | x | . | . |
      | . | . | . | . | . | . |
    When I evolve the board
    Then I should see the following board
      | . | . | . | . | . | . |
      | . | . | x | x | . | . |
      | . | x | . | . | x | . |
      | . | . | x | x | . | . |
      | . | . | . | . | . | . |

  Scenario: Loaf
    Given the following setup
      | . | . | . | . | . | . |
      | . | . | x | x | . | . |
      | . | x | . | . | x | . |
      | . | . | x | . | x | . |
      | . | . | . | x | . | . |
      | . | . | . | . | . | . |
    When I evolve the board
    Then I should see the following board
      | . | . | . | . | . | . |
      | . | . | x | x | . | . |
      | . | x | . | . | x | . |
      | . | . | x | . | x | . |
      | . | . | . | x | . | . |
      | . | . | . | . | . | . |

  Scenario: Boat
    Given the following setup
      | . | . | . | . | . |
      | . | x | x | . | . |
      | . | x | . | x | . |
      | . | . | x | . | . |
      | . | . | . | . | . |
    When I evolve the board
    Then I should see the following board
      | . | . | . | . | . |
      | . | x | x | . | . |
      | . | x | . | x | . |
      | . | . | x | . | . |
      | . | . | . | . | . |
