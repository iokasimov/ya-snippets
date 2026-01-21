import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-console" Ya.Console
import "ya-literal" Ya.Literal

import "base" Prelude (Integer, (-), (>=), print)

subtract x total = total - x

limit (These counter result) = if 0 >= counter then Break result else Valid counter

step x = intro @(Stops `T'I` List Integer `JNT` State `T'I` List Integer `P` Integer) Unit
 `yuk____` Apply `ha` State `hv__` Event `hv_` get `ha` subtract x `ha_` Scope `hc` at @Integer
  `lu__'yp` Apply `ha` State `hv__` Event `hv_` get `ha` that `ha` push x `ha_` Scope `hc` at @(List Integer)
 `yok____` Check `ha` limit

test v items = print `has_` No `hu` print "Not found!"
 `hc____` items `yokl` Forth `ha` Apply `ha` step
  `hc___` empty @List `hjd` v

main = do
 test 15 `ha` is @(Nonempty List Integer) `hc` [1,2,6,6,4,3,6,8,4,5,4,9,0]
 test 15 `ha` is @(Nonempty List Integer) `hc` [15]
 test 15 `ha` is @(Nonempty List Integer) `hc` [1]
