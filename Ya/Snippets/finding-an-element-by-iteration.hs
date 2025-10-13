import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-console" Ya.Console

type String = Nonempty List ASCII

print x = x `yokl` Forth `ha` Await `ha` output

found x = "[SUCCESS] Item has been found: "
 `yi` print `ha` is @String `yuk` Await `ha` print `hv` x `yu` Unit

havent _ = "[FAILURE] Item has not been found!"
 `yi` print `ha` is @String `yu` Unit

main = [A,B,C,D,E,F,G]
 `yokl` Forth @List `ha` Check `ha` Stops `ha` not `ha` (`lu'q` F)
 `yi__` found `ha` Alone `ha` Glyph `ha` Letter `ha` Upper `ha` (`hv` Unit) `la` havent
