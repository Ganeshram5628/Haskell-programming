isZero :: Int -> String
isZero 0 = "Zero"
isZero _ = "Not Zero"

main = do
    putStrLn "Enter a number:"
    input <- getLine
    let num = read input :: Int
    putStrLn (isZero num)

