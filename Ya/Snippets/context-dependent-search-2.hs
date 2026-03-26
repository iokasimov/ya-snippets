import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-literal" Ya.Literal
import "ya-console" Ya.Console

-- found :: ASCII `P` Alone ASCII `AR_` List ASCII
found (These x (Alone xx)) = Clasp @List @List `ho` Merge `ho` mutate
 `har___` "[SUCCESS] Item has been found: "
 `hjd__` (x :: ASCII) `ryu` Enter @List

collect = Enter @List @ASCII "XYYXYYXYXXX"
 `__kyok__` Range @(Scrolling List) `ha` Plane
 `ha______` Shaft `ho` Prior @List `ho` Stock @Maybe `ho` mutate
 `hop'yp'yo'eq` Shaft `ho` Forth @List `ho` Stock @Maybe `ho` mutate `ho` Check
   `ho_'yok` Check `ha` mutate `ha` Stump `ha` Stops
       `hop` Locus @Alone `ho` mutate `ho'st` is @ASCII
 `ho_'yoikl` Apply `ha` Check
      -- Adapt @Maybe @List `ho` mutate


{-
       `hop_` Locus @Alone `ho` mutate
 `ho__'yoikl` Apply `ha` Check
      `ho__` Ok `bt'has` Break
 `yi_______` found `bt'has` (Ok `hu` "[FAILURE] Item has not been found!")
  `ho_'yokl` Forth `ha` Await `ha` output
-}

main = R `ryu` Enter @World
