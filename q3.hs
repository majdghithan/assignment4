import Data.List
import Data.Char
import System.IO

fltr :: (a -> Bool) -> [a] -> [a]
fltr f xs = [x | x <- xs, f x]

compute :: [(Int,Int)]->[Int]
compute lst = [if a<b then a*b else a+b | (a,b)<-lst]
