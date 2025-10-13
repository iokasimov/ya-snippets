import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-console" Ya.Console

around :: Maybe (Alone (Unit `AR` Latin) `P` Alone (Unit `AR` Latin) `S` Alone (Unit `AR` Latin)) `P` (Unit `AR` Latin)
around = shift @Alone @List `hv'he` Left `ho` this
 `lo'yp'yo'q` shift @Alone @List `hv'he` Right `ho` this `ho` Check
 `lo` at @(Alone _) `ho` this `ho'he` is

handle = Wrong `hu` Going `la` Exist `hu` Break `la` Empty `hu` Going `ha__` not

main = is @(List (Unit `AR` Latin)) `hv` [A,B,C,D,F,G,F,D,I,I]
 `kyokl` Range `ha` Forth `ha` Check
 `ha___` around `ho'hd` handle
 `yi___` found `la` havent
 `yokl_` Forth `ha` Await `ha` output

type String = List ASCII

found x = "[SUCCESS] Item has been found: " `yi` is @String
 `lu` intro @List `ha` Glyph `ha` Letter `ha` Upper `hv'he` x
 `yi` Merge `ho` to @List

havent _ = "[FAILURE] Item has not been found!" `yi` is @String
