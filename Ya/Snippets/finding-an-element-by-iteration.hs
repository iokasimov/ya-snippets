import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-console" Ya.Console

type String = Nonempty List ASCII

print x = x `yokl` Forth `ha` Await `ha` output

found x = print `ha` is @String
 `har` "[SUCCESS] Item has been found: "
 `yok'ut` Await `ha` print `har` x `yo'ut` Unit

havent _ = print `ha` is @String
 `har` "[FAILURE] Item has not been found!"
 `yo'ut` Unit

main = found `ha` Alone `ha` Glyph `ha` Letter `ha'st` Upper `bt'has` havent
 `har___'st` Enter @List [A,B,C,D,E,F,G]
     `yokl` Forth `ha` Check `ha` Stops `ha` not `ha'hjd'eq` F
