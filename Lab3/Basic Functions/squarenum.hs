square :: Int -> Int
square x = x * x 

main :: IO ()
main = do
    putStrLn "Enter an integer: "
    num <- readLn 
    let squaredNum = square num 
    putStrLn ("The square of the number is: " ++ show squaredNum)

