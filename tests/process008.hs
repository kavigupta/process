{-# OPTIONS -cpp #-}
import System.IO
import System.CmdNew
import System.Environment

-- echo can't be run outside of the shell in MSYS, hence:
test = rawSystem "sh" ["-c","echo testing"]

main = test >> test >> return ()
