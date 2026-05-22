import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-console" Ya.Console
import "ya-literal" Ya.Literal

type Locker = Boolean

pattern Unlock x = True x
pattern Locked x = False x

type Journal = List Boolean

coin' = Check `ho'ut'st` Unlock

push' = Check `ho'ut'st` Locked

process = Pass `ryo` Enter @(State `T'I` Locker `P` Journal)
 `yok____'ut` Allot `ha` State `har__` Event `har` Pull `ha` coin' `ha__` Scope `har` record @Locker
 `yok____` Allot `ha` State `ha____` Event `ha` Push `ho___'ha` Scope `har` within `ha` Fresh `ha__` Scope `har` record @Journal
 `yok____'ut` Allot `ha` State `har__` Event `har` Pull `ha` push' `ha__` Scope `har` record @Locker
 `yok____` Allot `ha` State `ha____` Event `ha` Push `ho___'ha` Scope `har` within `ha` Fresh `ha__` Scope `har` record @Journal

main = Scope `har` record @Journal `ha__` Scope `har` record @(Locker `P` Journal)
 `hor___` process `bt'har__` Locked Unit `hjd_` (Null `ho'vt` Unit `ryo` Enter @List)
 `yokl__` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper `ha__` L `bt'has` U
