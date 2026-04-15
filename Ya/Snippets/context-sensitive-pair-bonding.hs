import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-literal" Ya.Literal
import "ya-console" Ya.Console

{-
(>>=) :: forall t a b c d .
 t a b `AR__` b `AR` t c d `AR_` t (a `P` c) (b `P` d)
(>>=) x f = identity `hop` (that `ha'ha` f) `ha__` x `ha` this
-}

step_1 :: t a b `AR__` b `AR` t c d `AR_` t (a `P` c) (b)
step_1 x f = x `ha` this

step_2 :: t a b `AR__` b `AR` t c d `AR_` t (a `P` c) (t c d)
step_2 x f = x `ha` this `ho` f

step_3 :: t a b `AR__` b `AR` t c d `AR_` t (a `P` c) (t (a `P` c) d)
step_3 x f = x `ha` this `ho` f `ho'ha` that

step_4 :: forall t a b c d .
 t a b `AR__` b `AR` t c d `AR_` t (a `P` c) (b `P` t (a `P` c) d)
step_4 x f = x `ha` this @a @c `ho__` identity `hop` f `ho'ha` that @c @a

{-
step_5 :: forall t a b c d .
 t a b `AR__` b `AR` t c d `AR_` t (a `P` c) (b `P` t (a `P` c) d)
step_5 x f = x `ha` this @a @c `yiok`
-}
-- `ho__` identity `hop` f `ho'ha` that @c @a

{-
step_4 :: forall t a b c d .
 t a b `AR__` b `AR` t c d `AR_` T'I'II t (a `P` c) (d)
step_4 x f = x `ha` this @a @c `ho__` f `ho__'ha` that @c @a
 `yi_` T'I'II `yok` Apply `ha` T'I'II

step_5 :: forall t a b c d .
 t a b `AR__` b `AR` t c d `AR_` T'I'II t (a `P` c) (d)
step_5 x f = x `ha` this @a @c `ho__` f `ho__'ha` that @c @a
 `yi_` T'I'II `yok` Apply `ha` T'I'II
-}

main = R `ryu` Enter @World
