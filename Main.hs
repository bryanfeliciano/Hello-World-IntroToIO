helloPerson :: String -> String
helloPerson name = "Hello " ++ name ++ " ! "

main :: IO()
main = do
    putStrLn "Hello! what's your name?"
    name <- getLine
    let statement = helloPerson name
    putStrLn statement