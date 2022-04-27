import PizzaFile

main :: IO()
main = do
    putStrLn "what is the size of pizza 1 ? "
    size1 <- getLine
    putStrLn "what is the cost of pizza 1 ? "
    cost1 <- getLine
    putStrLn "what is the size of pizza 2 ? "
    size2 <- getLine
    putStrLn "what is the cost of pizza 2 ? "
    cost2 <- getLine
    let pizza1 = (read size1,read cost1)
    let pizza2 = (read size2,read cost2)
    let betterPizza = comparePizzas pizza1 pizza2
    putStrLn (describePizza betterPizza)

-- helloPerson :: String -> String
-- helloPerson name = "Hello " ++ name ++ " ! "

-- main :: IO()
-- main = do
--     putStrLn "Hello! what's your name?"
--     name <- getLine
--     let statement = helloPerson name
--     putStrLn statement