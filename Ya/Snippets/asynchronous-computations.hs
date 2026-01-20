import Ya
import Ya.World
import Ya.World.Async
import Ya.ASCII
import Ya.Console

import Prelude ((*))
import Control.Concurrent (threadDelay)

delay s x = threadDelay (s * 1000000) `yo` x

print x = x `yokl` Apply `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

ab_1 = Enter `ha` delay 3 `hc` A
 `hjd'yp` Await `ha` delay 4 `hc` B
 `yok__` Await `ha` print `ha` Twice

ab_2 = Enter `ha` delay 3 `hc` A
 `hjd'yp` Async `ha` delay 4 `hc` B
 `yok__` Await `ha` print `ha` Twice

ab_3 = Enter `ha` delay 4 `hc` A
 `hjd'ys` Async `ha` delay 3 `hc` B
 `yok__` Await `ha` print `ha` Opted

-- ab_4 = Enter `ha` delay 4 `hc` A
 -- `hjd'ys` Await `ha` delay 3 `hc` B
 -- `yok_` Await `ha` print `ha` Opted

main = ab_3
