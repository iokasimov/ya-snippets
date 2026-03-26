import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-literal" Ya.Literal
import "ya-console" Ya.Console

-- found :: ASCII `P` Alone ASCII `AR_` List ASCII
found (These x (Alone xx)) = Clasp @List @List `ho` Merge `ho` mutate
 `har___` "[SUCCESS] Item has been found: "
 `hjd__` (x :: ASCII) `ryu` Enter @List

-- main = Enter @List @ASCII "XYYXYYXYXXX"
main = Enter @List @ASCII "AGCDFGFDII"
 `kyokl____` Range @(Scrolling List) `ha` Forth `ha` Check
 `ha_______` Shaft `ho` Prior @List `ho` Stock @Maybe `ho` mutate
 `hop_'yp'yo'eq` Shaft `ho` Forth @List `ho` Stock @Maybe `ho` mutate `ho` Check
   `ho__'yok` Check `ha` mutate `ha` Stump `ha` Stops
       `hop_` Locus @Alone `ho` mutate
 `ho__'yoikl` Apply `ha` Check
      `ho__` Ok `bt'has` Break
 `yi_______` found `bt'has` (Ok `hu` "[FAILURE] Item has not been found!")
  `ho_'yokl` Forth `ha` Await `ha` output
