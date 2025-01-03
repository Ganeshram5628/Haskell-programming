reverseList :: [Int] -> [Int]
reverseList = reverse
main :: IO ()
main = do
    putStrLn "Enter a list of integers: "
    list <- readLn  
    let reversedList = reverseList list  
    putStrLn ("The reversed list is: ")
    print(reversedList)

