transformList :: [Int] -> [Int]
transformList = map (+10) . map (^2) 

main :: IO ()
main = do
    putStrLn "Enter a list of integers: "
    list <- readLn  
    let transformedList = transformList list  
    putStrLn ("The transformed list is: " ++ show transformedList)

