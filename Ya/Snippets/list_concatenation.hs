import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-literal" Ya.Literal
import "ya-console" Ya.Console

import "base" Prelude (Eq (..), Integer, (+), Show (..))

print x = x `yo` integer `yokl'yokl` Forth `ha` Forth `ha` Await `ha` output `ha` Glyph `ha` Digit

main = do
 print `hv__` [1,2,3,4] `lu` [5,6,7] `yi` Merge @List @List `ho` to @List
 print `hv__` [1,2,3,4] `lu` [5,6,7] `yi` Merge @List @(Nonempty List) `ho` to @(Nonempty List)
 print `hv__` [1,2,3,4] `lu` [5,6,7] `yi` Merge @(Nonempty List) @List `ho` to @List
 print `hv__` [1,2,3,4] `lu` [5,6,7] `yi` Merge @(Nonempty List) @(Nonempty List) `ho` to @(Nonempty List)
 print `hv__` [[1,2],[3,4]] `lu` [5,6,7] `yi` Merge @(Shafted List) @List `ho` to @List
 print `hv__` [[1],[2,3,4]] `lu` [5,6,7] `yi` Merge @(Shafted List) @(Nonempty List) `ho` to @(Nonempty List)
 print `hv__` [[1],[2,3],[4]] `lu` [5,6,7] `yi` Merge @(Sliding List) @List `ho` to @List
 print `hv__` [[1,2],[3],[4]] `lu` [5,6,7] `yi` Merge @(Sliding List) @(Nonempty List) `ho` to @(Nonempty List)
 print `hv__` [[1],[2],[3,4]] `lu` [5,6,7] `yi` Merge @(Scrolling List) @List `ho` to @List
 print `hv__` [[1,2],[3],[4]] `lu` [5,6,7] `yi` Merge @(Scrolling List) @(Nonempty List) `ho` to @(Nonempty List)