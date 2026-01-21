import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-console" Ya.Console

type String = Nonempty List ASCII

print x = x `yokl` Forth `ha` Await `ha` output

found x = print `ha` is @String 
 `hc_` "[SUCCESS] Item has been found: "
 `yuk` Await `ha` print `hc` x `yu` Unit

havent _ = print `ha` is @String
 `hc` "[FAILURE] Item has not been found!"
 `yu` Unit

main = found `ha` Alone `ha` Glyph `ha` Letter `ha` Upper `ha` (`hc` Unit) `has_` havent
 `hc____` [A,B,C,D,E,F,G] `yokl` Forth @List `ha` Check `ha` Stops `ha` not `ha` (`hjd'q` F)
