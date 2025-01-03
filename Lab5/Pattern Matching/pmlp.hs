firstTwoElements :: Show a => [a] -> [a]
firstTwoElements (x:y:_) = [x, y] 
firstTwoElements xs = xs   
main :: IO ()
main = do
    print (firstTwoElements [1, 2, 3] :: [Int])
    print (firstTwoElements [10] :: [Int]) 
    print (firstTwoElements [] :: [Int])
