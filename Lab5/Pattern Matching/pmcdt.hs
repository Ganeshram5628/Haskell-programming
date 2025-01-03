data Color = Red | Green | Blue

describeColor :: Color -> String
describeColor Red = "This is Red"
describeColor Green = "This is Green"
describeColor Blue = "This is Blue"

main = do
    
    print (describeColor Red)   
    print (describeColor Green) 
    print (describeColor Blue)  

