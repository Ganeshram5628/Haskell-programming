filterEven :: [Int] -> [Int]
filterEven = filter even

main :: IO ()
main = do
    putStrLn "Enter a list of integers (e.g., [1, 2, 3, 4]): "
    input <- readLn
    let result = filterEven input
    putStrLn ("The even numbers are: " ++ show result)

