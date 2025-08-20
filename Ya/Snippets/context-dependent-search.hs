import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-console" Ya.Console

import "base" Prelude (Eq (..), Integer, (+), print, Show (..))

instance Setoid AR Integer where
 equality (These x y) = if x == y then That y else This (These x y)

deriving instance (Show l, Show r) => Show (l `S` r)
deriving instance (Show l, Show r) => Show (T'I'II S l r)

sided x = None `la` Some `ha` this `ha` top `ha__` shaft `hv` x `ho` this

sides = Continue `la` Break
 `ha__` sided `hv'he` Passed
  `lo'q` sided `hv'he` Future

found x = print "[SUCCESS] Item has been found: "
 `yuk` Await `ha` print `hv` x

havent _ = print "[FAILURE] Item has not been found!"

-- TODO: right now it returns one of those heinghbor item
main = is @(List Integer) [5,2,7,3,6,8,6,5,1,4]
 `kyokl` Range @List `ha` Forth `ha` Check `ha` sides
 `yi___` found `la` havent
