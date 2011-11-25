Based on Wikipedia: Conway's Game of Life: [Rules](http://en.wikipedia.org/wiki/Conway%27s_Game_of_Life#Rules)

The universe of the Game of Life is an infinite two-dimensional orthogonal grid of square *cells*, each of which is in one of two possible states, *alive* or *dead*. Every cell interacts with its eight *neighbors*, which are the cells that are horizontally, vertically, or diagonally adjacent. At each step in time, the following transitions occur:

### 1. Under-Population
- Any live cell with *fewer than 2* live neighbors *dies*

### 2. Next Generation
- Any live cell with *2 or 3* live neighbors *lives* on

### 3. Overcrowding
- Any live cell with *more than 3* live neighbors *dies*

### 4. Reproduction
- Any dead cell with *exactly 3* live neighbors becomes a *live* cell

The initial pattern constitutes the *seed* of the system. The first generation is created by applying the above rules simultaneously to every cell in the seed—births and deaths occur simultaneously, and the discrete moment at which this happens is sometimes called a *tick* (in other words, each generation is a pure function of the preceding one). The rules continue to be applied repeatedly to create further generations.

