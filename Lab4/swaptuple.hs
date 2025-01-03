swaptuple :: (a,b)->(b,a)
swaptuple (a,b)=(b,a)
main :: IO()
main = do
let sp1=swaptuple (7,"hello")
let sp2=swaptuple ("welcome",28)
print sp1
print sp2
