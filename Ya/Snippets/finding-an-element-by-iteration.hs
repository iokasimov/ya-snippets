import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-console" Ya.Console

type String = Nonempty List ASCII

{-
print x = x `yokl` Forth `ha` Await `ha` output

found x = print `ha` is @String
 `har` "[SUCCESS] Item has been found: "
 `yok'ut` Await `ha` print `har` x `yo'ut` Unit

havent _ = print `ha` is @String
 `har` "[FAILURE] Item has not been found!"
 `yo'ut` Unit
-}

main = output `ha___` Glyph `ha` Letter `ha` Upper
 `bt'has_` Same `ho_'ut'st` Glyph `ha` Symbol `ha` Punctuate `ha` Underscore
 `har___'st` W `has__` O `has_` R `has` D `_ryo` Enter @List
    `yokl` Forth `ha` Check `ha__` Ok `has` Break `ha_'hjd'eq` F Unit
