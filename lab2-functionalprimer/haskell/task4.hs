--Modifications are highlighted
ask :: String -> IO ()
ask prompt =
    do
    putStrLn prompt
    line <- getLine
    if line == ""
        then ask prompt
    else if (line == "quit") then putStrLn("quitting..") --condition added for quitting
    else do
        putStrLn ("you said: " ++ reverse line)
        ask prompt --needed, otherwise programme will stop after printing reverse line

main :: IO ()
main =
    do
    let prompt = "please say something"
    ask prompt