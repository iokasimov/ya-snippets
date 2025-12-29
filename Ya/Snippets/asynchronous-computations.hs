import Ya
import Ya.World
import Ya.World.Async
import Ya.ASCII
import Ya.Console

import Prelude ((*))
import Control.Concurrent (threadDelay)

delay s x = threadDelay (s * 1000000) `yo` x 

print x = x `yokl` Apply `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

ab1 = Enter `ha` delay 3 `hv` A
 `lu'yp` Await `ha` delay 4 `hv` B
 `yok_` Await `ha` print `ha` Twice

ab2 = Enter `ha` delay 3 `hv` A
 `lu'yp` Async `ha` delay 4 `hv` B
 `yok_` Await `ha` print `ha` Twice

ab3 = Enter `ha` delay 4 `hv` A
 `lu'ys` Async `ha` delay 3 `hv` B
 `yok_` Await `ha` print `ha` Opted

-- ab4 = Enter `ha` delay 4 `hv` A
 -- `lu'ys` Await `ha` delay 3 `hv` B
 -- `yok_` Await `ha` print `ha` Opted

main = ab3
