module Fake.ByteString
    ( ByteString
    , pack
    , length
    , splitAt
    , take
    , takeWhile
    , break
    , reverse
    , filter
    , foldl'
    , foldr
    , and
    , all
    , any
    , readInt
    , readInteger
    ) where

import Prelude (undefined, Maybe(..))

data ByteString = ByteString

pack _      = ByteString
length      = undefined
splitAt _ _ = (undefined, undefined)
take        = undefined
break   _ _ = (undefined, undefined)
takeWhile _ _ = undefined
reverse     = undefined
filter _    = undefined
foldl' _ _ _ = undefined
foldr _ _ _ = undefined
and _ _ = undefined
all _ _ = undefined
any _ _ = undefined

readInt :: ByteString -> Maybe (a,b)
readInt _    = undefined
readInteger :: ByteString -> Maybe (a,b)
readInteger _ = undefined
