# tictactoe-minimax-ai

## What does it do?

`tictactoe-minimax-ai` provides an api for computing the best move for a computer to play in a game of tictactoe.

## Methods:
>`bestMove(gameBoard /*2d matrix representing the current game state of the board*/)` : Returns the position that has the highest chance of winning (*See figures under ## Examples*)<br>**Note**: Computer is `x` and player is `o`. Empty positions are represented by the character `_` (underscore).

>`boardEvaluate(gameBoard /*same as previous*/)` : Returns the current state of the game. Possible return values:
> - `"win"` (for computer)
>- `"loss"`
>- `"tie"`
>- `"none"`
>
> The structure of the return value is an object with a data member `"status"`.
## Examples:

```javascript
const tictactoe = require('tictactoe-minimax-ai');
// array representation of the game board
let options = [
    ['o','_','_'],
    ['_','x','_'],
    ['_','_','_']];
    
console.log(tictactoe.bestMove(options)); // prints out lcation for best move

console.log(tictactoe.boardEvaluate(options)); // returns either "tie", "win", "loss", "none". Expected "none"
```

`console.log(tictactoe.bestMove(options));` logs `8` in the console because `tictactoe.bestMove()` returns the best location for the computer if the scenario was:

  O  |  _  |  _
-----|-----|-----
**_**|**X**|**_**
**_**|**_**   |**_**

The `8` represents the bottom right position. More return options will be added in futur versions.

`console.log(tictactoe.boardEvaluate(options));` logs:
```json
{
    "status": "none"
}
```
because the game still hasn't finished.

## Installation:

You can install Smart-TicTacToe like any other npm module:
```
npm i tictactoe-minimax-ai
```

Smart-TicTacToe requires node-gyp to compile from source.

## License:

Copyright 2019 <[lukechu10@gmail.com](mailto:lukechu10@gmail.com)>
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
