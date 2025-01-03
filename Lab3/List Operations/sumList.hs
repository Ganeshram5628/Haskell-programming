sumList :: [Int] -> Int
sumList [] = 0
sumList (x:xs) = x + sumList xs

main :: IO ()
main = do
    putStrLn "Enter a list of integers (e.g., [1, 2, 3]): "
    input <- readLn
    let result = sumList input
    putStrLn ("The sum of the elements is: " ++ show result)

