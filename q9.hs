import Data.List
import Data.Char
import System.IO

classify_i :: Int -> Char
classify_i n = if n >= 90 then 'A'
          else if n <=89 && n>=80 then 'B'
          else if n <=79 && n>=70 then 'C'
          else 'D'
