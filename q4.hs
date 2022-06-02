import Data.List
import Data.Char
import System.IO

fltr ::  (a -> Bool) -> [a] -> [a]
fltr f xs = [x | x <- xs, f x]
eliminate :: [Int] -> [Int]
eliminate [] = []
eliminate [a,b] = if a < b then [a] else []
eliminate (f:(n:r)) | f < n =  f:eliminate(n:r)
                    | otherwise =  eliminate (n:r)


