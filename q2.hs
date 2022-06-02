import Data.List
import Data.Char
import System.IO

fltr ::  (a -> Bool) -> [a] -> [a]
fltr f xs = [x | x <- xs, f x]
