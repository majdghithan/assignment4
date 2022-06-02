import Data.List
import Data.Char
import System.IO


-- Q1

order :: Int -> Int -> Int -> (Int,Int,Int)
order a b c = let [x,y,z] = sort[a,b,c] in (x,y,z)





-- Q2

fltr ::  (a -> Bool) -> [a] -> [a]
fltr f xs = [x | x <- xs, f x]





-- Q3

fltr ::  (a -> Bool) -> [a] -> [a]
compute :: [(Int,Int)]->[Int]
compute lst = [if a<b then a*b else a+b | (a,b)<-lst]







-- Q4

fltr ::  (a -> Bool) -> [a] -> [a]
eliminate :: [Int] -> [Int]
eliminate [] = []
eliminate [a,b] = if a < b then [a] else []
eliminate (f:(n:r)) | f < n =  f:eliminate(n:r)
                    | otherwise =  eliminate (n:r)






-- Q5

gpa :: [(String,Int,Char)]->Double
gpa lst = let x = sum [b | (_,b,_) <-lst] 
          in fromIntegral(sum [c * (69 - (ord m)) | (_,c,m)<-lst])/fromIntegral(x)





-- Q6

howmany :: Ord a => a -> [a] -> Int
howmany _ [] = 0
howmany el lst = length ([x | x <- lst, x == el ])




-- Q7

pair_lists :: Ord a => [a] -> [a] -> [(a,a)]
pair_lists [] _ = []
pair_lists _ [] = []
pair_lists (a:as) (b:bs) = (a,b):pair_lists as bs





-- Q8

classify_g :: Int -> Char
classify_g n | n >= 90 = 'A'
             | n >= 80 = 'B'
             | n >= 70 = 'C'
             | otherwise  = 'D'


-- Q9
classify_i :: Int -> Char
classify_i n = if n >= 90 then 'A'
          else if n <=89 && n>=80 then 'B'
          else if n <=79 && n>=70 then 'C'
          else 'D'


-- Q10
first_odds :: Int -> [Int]
first_odds n = take n [1,3..]


