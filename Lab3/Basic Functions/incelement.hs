incrementEach :: [Int] -> [Int]
incrementEach = map (+1)

main :: IO ()
main = do
    putStrLn "Enter a list of integers: "
    list <- readLn
    let incrementedList = incrementEach list
    putStrLn ("The incremented list is: " ++ show incrementedList)

