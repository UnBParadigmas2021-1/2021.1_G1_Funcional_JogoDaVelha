module Main where

import Graphics.Gloss
import Graphics.Gloss.Data.Color

import Game
import Logic
import Rendering

window = InWindow "Jogo da Velha - Trabalho de Paradigmas" (640, 480) (100, 100)
backgroundColor = makeColor 0 255 191 255

main :: IO ()
main = play window backgroundColor 30 initialGame gameAsPicture transformGame (const id)