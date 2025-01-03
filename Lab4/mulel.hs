mulel ::[Int]->Int->[Int]
mulel xs n=[x*n | x<-xs]
main :: IO()
main = do
putStrLn("Enter elements of list: ")
ip<-getLine
let input=read ip :: [Int]
putStrLn("Enter the multiplier: ")
mul<-getLine
let multi=read mul :: Int
putStrLn("The OP list: ")
print(mulel input multi)
