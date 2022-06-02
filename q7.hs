import Data.List
import Data.Char
import System.IO

pair_lists :: Ord a => [a] -> [a] -> [(a,a)]
pair_lists [] _ = []
pair_lists _ [] = []
pair_lists (a:as) (b:bs) = (a,b):pair_lists as bs
