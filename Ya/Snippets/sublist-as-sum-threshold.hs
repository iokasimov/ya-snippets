import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-console" Ya.Console
import "ya-literal" Ya.Literal

import "base" Prelude (Integer, (-), (>=), print)

subtract x total = total - x

limit (These counter result) = if 0 >= counter then Break result else Valid counter

step x = intro @(Stops (List Integer) `JNT` State (List Integer `P` Integer)) Unit
 `yuk____` Apply `ha` State `hv__` Event `hv_` get `ha` subtract x `ha_` Scope `hv` at @Integer
  `lu__'yp` Apply `ha` State `hv__` Event `hv_` get `ha` that `ha` push x `ha_` Scope `hv` at @(List Integer)
 `yok____` Check `ha` limit

test v items = items
 `yokl` Forth `ha` Run `ha` step
 `he'he'hv___` empty @List `lu` v
 `yi__` print `la` No `hu` print "Not found!"

main = do
 test 15 `ha` is @(Nonempty List Integer) `hv` [1,2,6,6,4,3,6,8,4,5,4,9,0]
 test 15 `ha` is @(Nonempty List Integer) `hv` [15]
 test 15 `ha` is @(Nonempty List Integer) `hv` [1]