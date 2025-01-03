filterEven :: [Int] -> [Int]
filterEven = filter even

main :: IO ()
main = do
    putStrLn "Enter a list of integers: "
    input <- readLn
    let result = filterEven input
    putStrLn ("The even numbers are: ")
    print(result)

