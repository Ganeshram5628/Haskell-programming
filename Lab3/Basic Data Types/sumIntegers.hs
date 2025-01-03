sumIntegers :: Int -> Int -> Int
sumIntegers a b = a + b

main :: IO ()
main = do
    putStrLn "Enter num1: "
    a <- readLn
    putStrLn "Enter num2: "
    b <- readLn
    let c = sumIntegers a b 
    putStrLn ("The sum is: " ++ show c)

