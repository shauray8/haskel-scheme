module Main where
import System.Environment
 
main :: IO ()
main = do
  args <- getArgs
  args2 <- getArgs
  putStrLn ("Hello, " ++ args + args2 )
