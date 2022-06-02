import Data.List
import Data.Char
import System.IO

gpa :: [(String,Int,Char)]->Double
gpa lst = let x = sum [b | (_,b,_) <-lst] 
          in fromIntegral(sum [c * (69 - (ord m)) | (_,c,m)<-lst])/fromIntegral(x)
