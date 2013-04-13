module Chess.PieceType where

import Chess.ShowC

data PieceType =
  King
  | Queen
  | Rook
  | Bishop
  | Knight
  | Pawn
  deriving Eq

instance ShowC PieceType where
  showc King =
    'K'
  showc Queen =
    'Q'
  showc Rook =
    'R'
  showc Bishop =
    'B'
  showc Knight =
    'N'
  showc Pawn =
    'P'
