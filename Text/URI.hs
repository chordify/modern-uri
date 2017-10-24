-- |
-- Module      :  Text.URI
-- Copyright   :  © 2017 Mark Karpov
-- License     :  BSD 3 clause
--
-- Maintainer  :  Mark Karpov <markkarpov92@gmail.com>
-- Stability   :  experimental
-- Portability :  portable
--
-- TODO Write a proper header here.

module Text.URI
  ( -- * Data types
    URI (..)
  , makeAbsolute
  , Authority (..)
  , UserInfo (..)
  , QueryParam (..)
    -- * Refined text
  , RText
  , RTextLabel (..)
  , mkScheme
  , mkHost
  , mkUsername
  , mkPassword
  , mkNonEmpty
  , mkFragment
  , unRText
  , RTextException (..)
    -- * Parsing
  , parse
  , parseBs
    -- * Rendering
  , render
  , renderBs )
where

import Text.URI.Types
import Text.URI.Parser
import Text.URI.Render
