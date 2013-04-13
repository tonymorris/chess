module Chess.PieceColour where

import Chess.ShowC

data PieceColour =
  White
  | Black
  deriving Eq

instance ShowC PieceColour where
  showc White =
    'w'
  showc Black =
    'b'
