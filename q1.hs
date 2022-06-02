import Data.List
import Data.Char
import System.IO

order :: Int -> Int -> Int -> (Int,Int,Int)
order a b c = let [x,y,z] = sort[a,b,c] in (x,y,z)