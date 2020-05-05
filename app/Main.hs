module Main where

import qualified Graphics.Vty as Vty
import Brick

app :: App s e n
app = App { appDraw         = 
          , appHandleEvent  = 
          , appStartEvent   = return
          , appChooseCursor = neverShowCursor
          , appAttrMap      = const $ attrMap Vty.defAttr []
          }

main :: IO ()
main = undefined
