-- |
-- Module      :  Text.URI.Render
-- Copyright   :  © 2017 Mark Karpov
-- License     :  BSD 3 clause
--
-- Maintainer  :  Mark Karpov <markkarpov92@gmail.com>
-- Stability   :  experimental
-- Portability :  portable
--
-- URI renders, an internal module.

module Text.URI.Render
  ( render
  , renderBs )
where

import Data.ByteString (ByteString)
import Data.Text (Text)
import qualified Text.URI.Types as URI

-- | Render a given 'URI.Normalized' value as strict 'Text'.

render :: URI.URI -> Text
render = undefined -- TODO

-- | Similarly to 'render', render a given 'URI.Normalized' value as a
-- strict 'ByteString'.

renderBs :: URI.URI -> ByteString
renderBs = undefined -- TODO

-- TODO also to builders
