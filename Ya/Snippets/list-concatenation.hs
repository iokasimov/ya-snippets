import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-literal" Ya.Literal
import "ya-console" Ya.Console

import "base" Prelude (Eq (..), Integer)

print x = x `yo` integer `yokl'yokl` Forth `ha` Forth `ha` Await `ha` output `ha` Glyph `ha` Digit

main = do
 print `ha_` Merge @List @List @List `ho` derive `har_` [1,2,3,4] `hjd'tb` [5,6,7]
 output `ha` Caret `har'st` Tab
 print `ha_` Merge @List @(Nonempty List) @(Nonempty List) `ho` derive `har_` [1,2,3,4] `hjd'tb` [5,6,7]
 output `ha` Caret `har'st` Tab
 print `ha_` Merge @(Nonempty List) @List @List `ho` derive `har_` [1,2,3,4] `hjd'tb` [5,6,7]
 output `ha` Caret `har'st` Tab
 print `ha_` Merge @(Nonempty List) @(Nonempty List) @(Nonempty List) `ho` derive `har_` [1,2,3,4] `hjd'tb` [5,6,7]
 output `ha` Caret `har'st` Tab

 {-
 print `ha_` Merge @(Shafted List) @List `ho` mutate `har_` [[1,2],[3,4]] `hjd'tb` [5,6,7]
 output `ha` Caret `har'st` Tab
 print `ha_` Merge @(Shafted List) @(Nonempty List) `ho` mutate `har_` [[1],[2,3,4]] `hjd'tb` [5,6,7]
 output `ha` Caret `har'st` Tab
 print `ha_` Merge @(Sliding List) @List `ho` mutate `har_` [[1],[2,3],[4]] `hjd'tb` [5,6,7]
 output `ha` Caret `har'st` Tab
 print `ha_` Merge @(Sliding List) @(Nonempty List) `ho` mutate `har_` [[1,2],[3],[4]] `hjd'tb` [5,6,7]
 output `ha` Caret `har'st` Tab
 print `ha_` Merge @(Scrolling List) @List `ho` mutate `har_` [[1],[2],[3,4]] `hjd'tb` [5,6,7]
 output `ha` Caret `har'st` Tab
 print `ha_` Merge @(Scrolling List) @(Nonempty List) `ho` mutate `har_` [[1,2],[3],[4]] `hjd'tb` [5,6,7]
 -}
