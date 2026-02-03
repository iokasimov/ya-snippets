import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-literal" Ya.Literal
import "ya-console" Ya.Console

import "base" Prelude (Eq (..), Integer)

print x = x `yo` integer `yokl'yokl` Forth `ha` Forth `ha` Await `ha` output `ha` Glyph `ha` Digit

main = do
 print `ha_` Merge @List @List `ho` to @List
  `hc__` [1,2,3,4] `hjd` [5,6,7]
 print `ha_` Merge @List @(Nonempty List) `ho` to @(Nonempty List)
  `hc__` [1,2,3,4] `hjd` [5,6,7] 
 print `ha_` Merge @(Nonempty List) @List `ho` to @List
  `hc__` [1,2,3,4] `hjd` [5,6,7] 
 print `ha_` Merge @(Nonempty List) @(Nonempty List) `ho` to @(Nonempty List)
  `hc__` [1,2,3,4] `hjd` [5,6,7] 
 print `ha_` Merge @(Shafted List) @List `ho` to @List
  `hc__` [[1,2],[3,4]] `hjd` [5,6,7] 
 print `ha_` Merge @(Shafted List) @(Nonempty List) `ho` to @(Nonempty List)
  `hc__` [[1],[2,3,4]] `hjd` [5,6,7]
 print `ha_` Merge @(Sliding List) @List `ho` to @List
  `hc__` [[1],[2,3],[4]] `hjd` [5,6,7] 
 print `ha_` Merge @(Sliding List) @(Nonempty List) `ho` to @(Nonempty List)
  `hc__` [[1,2],[3],[4]] `hjd` [5,6,7] 
 print `ha_` Merge @(Scrolling List) @List `ho` to @List
  `hc__` [[1],[2],[3,4]] `hjd` [5,6,7] 
 print `ha_` Merge @(Scrolling List) @(Nonempty List) `ho` to @(Nonempty List)
  `hc__` [[1,2],[3],[4]] `hjd` [5,6,7] 