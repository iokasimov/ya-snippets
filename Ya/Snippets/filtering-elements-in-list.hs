import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-console" Ya.Console

import "base" Prelude (Eq (..), Integer, print, rem)

instance Setoid AR Integer where
 equality (These x y) = if x == y then That y else This (These x y)

even x = (x `rem` 2) `lu'q` 0 `yiu` x

main = do
 [1,2,3,4,5,6] `yi` is @(List Integer)
  `yok_` Check `ha__` Erase `la` Store `ha__` even
  `yokl` Forth `ha__` Await `ha` print
