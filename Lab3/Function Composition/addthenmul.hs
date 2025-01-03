addThenMultiply :: Int -> Int -> Int -> Int
addThenMultiply a b c = (a + b) * c 

main :: IO ()
main = do
    putStrLn "Enter two integers to add and then multiply by a third integer: "
    a <- readLn  
    b <- readLn  
    c <- readLn  
    let result = addThenMultiply a b c  
    putStrLn ("The result is: " ++ show result)

