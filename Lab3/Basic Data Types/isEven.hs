isEven :: Int -> Bool
isEven x = x `mod` 2 == 0
main :: IO ()
main = do
    putStrLn "Enter a number:"
    num <- readLn
    if isEven num then
        putStrLn "The number is even."
    else
        putStrLn "The number is odd."

