import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-console" Ya.Console

around :: Scrolling List (Unit `AR` Latin) `AR____` Maybe (Alone (Unit `AR` Latin) `P` Alone (Unit `AR` Latin) `S` Alone (Unit `AR` Latin)) `P` (Unit `AR` Latin)
around = shift @Alone @List `hc'st` Aback `ho` this `ho` Enter
 `hp_'yp'yo'q` shift @Alone @List `hc'st` Ahead `ho` this `ho` Check
 `hp_` at @(Alone _) `ho` this `ho'st` is

-- handle :: Maybe (Alone (Unit `AR` Latin) `P` Alone (Unit `AR` Latin) `S` Alone (Unit `AR` Latin)) `AR___` (Unit `AR` Latin) `AR__` Stops (Unit `AR_` Latin) (Unit `AR_` Latin)
handle = Wrong `hu` Going `hs_` Exist `hu` Break `hs_` Empty `hu` Going `ha__` not

main = found `hs_` havent
 `hc_____` is @(List (Unit `AR` Latin))
  `hc` [A,B,C,D,F,G,F,D,I,I]
  `kyokl` Range `ha` Forth `ha` Check
  `ha___` around `ho'hd` handle
  `yokl_` Forth `ha` Await `ha` output

type String = List ASCII

found x = Merge `ho` to @List
 `hc__` is @String `hc` "[SUCCESS] Item has been found: "
  `hjd` intro @List `ha` Glyph `ha` Letter `ha` Upper `hc'st` x

havent _ = is @String `hc` "[FAILURE] Item has not been found!"
