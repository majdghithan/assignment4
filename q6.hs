import Data.List
import Data.Char
import System.IO

howmany :: Ord a => a -> [a] -> Int
howmany _ [] = 0
howmany el lst = length ([x | x <- lst, x == el ])

