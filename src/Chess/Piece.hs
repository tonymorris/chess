module Chess.Piece where

import Chess.PieceType
import Chess.PieceColour
import Chess.ShowC

data Piece =
  Piece PieceType PieceColour

instance ShowC Piece where
  showc (Piece King White) =
    '♔'
  showc (Piece Queen White) =
    '♕'
  showc (Piece Rook White) =
    '♖'
  showc (Piece Bishop White) =
    '♗'
  showc (Piece Knight White) =
    '♘'
  showc (Piece Pawn White) =
    '♙'
  showc (Piece King Black) =
    '♚'
  showc (Piece Queen Black) =
    '♛'
  showc (Piece Rook Black) =
    '♜'
  showc (Piece Bishop Black) =
    '♝'
  showc (Piece Knight Black) =
    '♞'
  showc (Piece Pawn Black) =
    '♟'
