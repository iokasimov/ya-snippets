import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-console" Ya.Console

import "base" Data.Eq (Eq (..))
import "base" GHC.Num (Integer)
import "base" System.IO (putStr, print)

instance Setoid AR Integer where
 equality (These x y) = if x == y then That y else This (These x y)

exact sample current = Continue `la` Interrupt `li_` sample `lu'q` current

found x = print "[SUCCESS] Item has been found: " `yuk` Await `hv` print x

havent _ = print "[FAILURE] Item has not been found!"

main = is @(List Integer) [1,2,3]
 `yokl` Forth `ha` Check `ha` exact 3
 `yi__` found `la` havent
