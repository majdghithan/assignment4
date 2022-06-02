import Data.List
import Data.Char
import System.IO

classify_g :: Int -> Char
classify_g n | n >= 90 = 'A'
             | n >= 80 = 'B'
             | n >= 70 = 'C'
             | otherwise  = 'D'
