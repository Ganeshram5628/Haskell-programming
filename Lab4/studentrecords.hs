averageMarks :: (String, Int, [Int]) -> Float
averageMarks (_, _, []) = 0
averageMarks (_, _, marks) = fromIntegral (sum marks) / fromIntegral (length marks)

main :: IO ()
main = do
    let students = [("Alice", 101, [85, 90, 88]), 
                    ("Bob", 102, [78, 82, 80]), 
                    ("Charlie", 103, [92, 95, 94])]
    let averages = map (\(name, _, marks) -> (name, averageMarks (name, 0, marks))) students
    mapM_ (print) averages

