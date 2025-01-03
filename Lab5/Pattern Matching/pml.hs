countElements :: [a] -> Int
countElements [] = 0
countElements (_:xs) = 1 + countElements xs

main = do
    -- Example usage
    print (countElements [1, 2, 3])  
    print (countElements [])         

