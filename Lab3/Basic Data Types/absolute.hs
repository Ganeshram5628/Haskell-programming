absolute :: Float -> Int
absolute a = round (abs a)

main :: IO ()
main = do
    putStrLn "Enter a number: "
    a <- readLn
    let b = absolute a
    putStrLn ("The absolute value is: " ++ show b)

