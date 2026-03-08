import Ya
import Ya.World
import Ya.World.Async
import Ya.ASCII
import Ya.Console

import Prelude ((*))
import Control.Concurrent (threadDelay)

delay s x = threadDelay (s * 1000000) `yo` x

print x = x `yokl` Apply `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

_ab_1 = Enter `ha` delay 3 `har` A
 `hjd_'yp` Await `ha` delay 4 `har` B
 `yok___` Await `ha` print `ha` Twice

_ab_2 = Enter `ha` delay 3 `har` A
 `hjd_'yp` Async `ha` delay 4 `har` B
 `yok___` Await `ha` print `ha` Twice

_ab_3 = Enter `ha` delay 4 `har` A
 `hjd_'ys` Async `ha` delay 3 `har` B
 `yok___` Await `ha` print `ha` Opted

-- ab_4 = Enter `ha` delay 4 `har` A
 -- `hjd'ys` Await `ha` delay 3 `har` B
 -- `yok_` Await `ha` print `ha` Opted

main = _ab_3
