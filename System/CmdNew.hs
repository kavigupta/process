{-# LANGUAGE CPP #-}
#if __GLASGOW_HASKELL__ >= 709
{-# LANGUAGE Safe #-}
#elif __GLASGOW_HASKELL__ >= 703
{-# LANGUAGE Trustworthy #-}
#endif

-----------------------------------------------------------------------------
-- |
-- Module      :  System.CmdNew
-- Copyright   :  (c) The University of Glasgow 2001
-- License     :  BSD-style (see the file libraries/base/LICENSE)
--
-- Maintainer  :  libraries@haskell.org
-- Stability   :  provisional
-- Portability :  portable
--
-- Executing an external command.
--
-- This module provides a simple interface for executing external commands.
-- For a more complex, but more powerful, interface, see the "System.ProcessNew"
-- module.
--
-----------------------------------------------------------------------------

module System.CmdNew {-# DEPRECATED "Use \"System.ProcessNew\" instead" #-} -- deprecated in 7.8
    ( system,        -- :: String -> IO ExitCode
      rawSystem,     -- :: FilePath -> [String] -> IO ExitCode
    ) where

import System.ProcessNew
