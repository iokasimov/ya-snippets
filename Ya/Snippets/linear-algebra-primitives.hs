import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-literal" Ya.Literal
import "ya-console" Ya.Console

import "base" Prelude (Eq (..), Integer)

v_1 = A `ryo` Enter @(Vector 1)
v_2 = A `has` B `ryo` Enter @(Vector 2)
v_3 = A `has` B `has` C `ryo` Enter @(Vector 3)
v_4 = A `has` B `has` C `has` D `ryo` Enter @(Vector 4)
v_5 = A `has` B `has` C `has` D `has` E `ryo` Enter @(Vector 5)

m_54 = Pass `hu___` A `has` B `has` C `has` D `has` E `ryo` Enter
 `has___` Pass `hu___` F `has` G `has` H `has` I `has` K `ryo` Enter
 `has___` Pass `hu___` L `has` M `has` N `has` O `has` P `ryo` Enter
 `has___` Pass `hu___` Q `has` R `has` S `has` T `has` U `ryo` Enter
 `__ryo` Enter @(Matrix 5 4) `ha` Forge

m_45 = Pass `hu___` A `has` B `has` C `has` D `ryo` Enter
 `has___` Pass `hu___` E `has` F `has` G `has` H `ryo` Enter
 `has___` Pass `hu___` I `has` K `has` L `has` M `ryo` Enter
 `has___` Pass `hu___` N `has` O `has` P `has` Q `ryo` Enter
 `has___` Pass `hu___` R `has` S `has` T `has` U `ryo` Enter
 `__ryo` Enter @(Matrix 4 5) `ha` Forge

t_11 = is @(N 1 `P` N 1) `ho___'st` A `_ryo` Enter @(Tensor [1,1])
t_12 = is @(N 2 `P` N 1) `ho___'st` A `has` B `_ryo` Enter @(Tensor [1,2])
t_21 = is @(N 1 `P` N 2) `ho___'st` A `has` B `_ryo` Enter @(Tensor [2,1])
t_31 = is @(N 1 `P` N 3) `ho___'st` A `has` B `has` C `_ryo` Enter @(Tensor [3,1])
t_13 = is @(N 3 `P` N 1) `ho___'st` A `has` B `has` C `_ryo` Enter @(Tensor [1,3])
t_14 = is @(N 4 `P` N 1) `ho___'st` A `has` B `has` C `has` D `_ryo` Enter @(Tensor [1,4])
t_41 = is @(N 1 `P` N 4) `ho___'st` A `has` B `has` C `has` D `_ryo` Enter @(Tensor [4,1])
t_22 = is @(N 2 `P` N 2) `ho___'st` A `has` B `has_` C `has` D `_ryo` Enter @(Tensor [2,2])
t_23 = is @(N 2 `P` N 3) `ho___'st` A `has` B `has` C `has_` D `has` E `has` F `_ryo` Enter @(Tensor [3,2])
t_32 = is @(N 3 `P` N 2) `ho___'st` A `has` B `has_` C `has` D `has_` E `has` F `_ryo` Enter @(Tensor [2,3])
t_33 = is @(N 3 `P` N 3) `ho___'st` A `has` B `has` C `has_` D `has` E `has` F `has_` G `has` H `has` I `_ryo` Enter @(Tensor [3,3])

t_111 = is @(N 1 `P` N 1 `P` N 1) `ho___'st` A `_ryo` Enter @(Tensor [1,1,1])
t_112 = is @(N 2 `P` N 1 `P` N 1) `ho___'st` A `has` B `_ryo` Enter @(Tensor [1,1,2])
t_121 = is @(N 1 `P` N 2 `P` N 1) `ho___'st` A `has` B `_ryo` Enter @(Tensor [1,2,1])
t_113 = is @(N 3 `P` N 1 `P` N 1) `ho___'st` A `has` B `has` C `_ryo` Enter @(Tensor [1,1,3])
t_131 = is @(N 1 `P` N 3 `P` N 1) `ho___'st` A `has` B `has` C `_ryo` Enter @(Tensor [1,3,1])
t_123 = is @(N 3 `P` N 2 `P` N 1) `ho___'st` A `has` B `has_` C `has` D `has_` E `has` F `_ryo` Enter @(Tensor [1,2,3])
t_132 = is @(N 2 `P` N 3 `P` N 1) `ho___'st` A `has` B `has` C `has_` D `has` E `has` F `_ryo` Enter @(Tensor [1,3,2])
t_114 = is @(N 4 `P` N 1 `P` N 1) `ho___'st` A `has` B `has` C `has` D `_ryo` Enter @(Tensor [1,1,4])
t_141 = is @(N 1 `P` N 4 `P` N 1) `ho___'st` A `has` B `has` C `has` D `_ryo` Enter @(Tensor [1,4,1])


t_11' = Slots @[1,1] `ho___'st` A `_ryo` Tensor @[1,1]
t_12' = Slots @[1,2] `ho___'st` A `has` B `_ryo` Tensor @[1,2]
t_21' = Slots @[2,1] `ho___'st` A `has` B `_ryo` Tensor @[2,1]
t_31' = Slots @[3,1] `ho___'st` A `has` B `has` C `_ryo` Tensor @[3,1]
t_13' = Slots @[1,3] `ho___'st` A `has` B `has` C `_ryo` Tensor @[1,3]
t_14' = Slots @[1,4] `ho___'st` A `has` B `has` C `has` D `_ryo` Tensor @[1,4]
t_41' = Slots @[4,1] `ho___'st` A `has` B `has` C `has` D `_ryo` Tensor @[4,1]
t_22' = Slots @[2,2] `ho___'st` A `has` B `has_` C `has` D `_ryo` Tensor @[2,2]
t_23' = Slots @[3,2] `ho___'st` A `has` B `has` C `has_` D `has` E `has` F `_ryo` Tensor @[3,2]
t_32' = Slots @[2,3] `ho___'st` A `has` B `has_` C `has` D `has_` E `has` F `_ryo` Tensor @[2,3]
t_33' = Slots @[3,3] `ho___'st` A `has` B `has` C `has_` D `has` E `has` F `has_` G `has` H `has` I `_ryo` Tensor @[3,3]

t_111' = Slots @[1,1,1] `ho____'st` A `__ryo` Tensor @[1,1,1]
t_112' = Slots @[1,1,2] `ho____'st` A `has` B `__ryo` Tensor @[1,1,2]
t_121' = Slots @[1,2,1] `ho____'st` A `has` B `__ryo` Tensor @[1,2,1]
t_122' = Slots @[1,2,2] `ho____'st` A `has` B `has_` C `has` D `__ryo` Tensor @[1,2,2]
t_222' = Slots @[2,2,2] `ho____'st` A `has` B `has_` C `has` D `has_` E `has` F `has_` H `has` I `__ryo` Tensor @[2,2,2]
t_113' = Slots @[1,1,3] `ho____'st` A `has` B `has` C `__ryo` Tensor @[1,1,3]
t_131' = Slots @[1,3,1] `ho____'st` A `has` B `has` C `__ryo` Tensor @[1,3,1]
t_123' = Slots @[1,2,3] `ho____'st` A `has` B `has_` C `has` D `has_` E `has` F `__ryo` Tensor @[1,2,3]
t_132' = Slots @[1,3,2] `ho____'st` A `has` B `has` C `has_` D `has` E `has` F `__ryo` Tensor @[1,3,2]
t_133' = Slots @[1,3,3] `ho____'st` A `has` B `has` C `has_` D `has` E `has` F `has_` G `has` H `has` I `__ryo` Tensor @[1,3,3]
t_114' = Slots @[1,1,4] `ho____'st` A `has` B `has` C `has` D `__ryo` Tensor @[1,1,4]
t_141' = Slots @[1,4,1] `ho____'st` A `has` B `has` C `has` D `__ryo` Tensor @[1,4,1]
t_124' = Slots @[1,2,4] `ho____'st` A `has` B `has_` C `has` D `has_` E `has` F `has_` G `has` D `__ryo` Tensor @[1,2,4]
t_142' = Slots @[1,4,2] `ho____'st` A `has` B `has` C `has` D `has_` E `has` F `has` G `has` D `__ryo` Tensor @[1,4,2]

t_432' = Slots @[4,3,2]
 `ho____'st` A `has` B `has` C `has` D
      `has_` E `has` F `has` G `has` H
      `has_` I `has` J `has` K `has` L
      `has_` M `has` N `has` O `has` P
      `has_` Q `has` R `has` S `has` T
      `has_` U `has` V `has` W `has` X
      `__ryo` Tensor @[4,3,2]

t_4321' = Slots @[4,3,2,1]
 `ho____'st` A `has` B `has` C `has` D
      `has_` E `has` F `has` G `has` H
      `has_` I `has` J `has` K `has` L
      `has_` M `has` N `has` O `has` P
      `has_` Q `has` R `has` S `has` T
      `has_` U `has` V `has` W `has` X
      `__ryo` Tensor @[4,3,2,1]

x_1 = A `ryo` Enter @Alone `yor` Unit
x_2 = A `has` B `ryo` Enter @(Alone `P'T'I'TT'I` Alone) `yor` This `har` Unit
x_3 = A `has` B `ryo` Enter @(Alone `P'T'I'TT'I` Alone) `yor` This `har` Unit
x_4 = A `has` B `has` C `ryo` Enter @(Alone `P'T'I'TT'I` Alone `P'T'I'TT'I` Alone) `yor` This `ha` This `har` Unit
x_5 = A `has` B `has` C `ryo` Enter @(Alone `P'T'I'TT'I` Alone `P'T'I'TT'I` Alone) `yor` This `ha` That `har` Unit
x_6 = A `has` B `has` C `ryo` Enter @(Alone `P'T'I'TT'I` Alone `P'T'I'TT'I` Alone) `yor` That `har` Unit

x_7 :: Vector 5 (Latin `P` Latin)
x_7 = v_5 `hjd_'yp` Align `har` v_5

x_8 :: Matrix 4 5 (Latin `P` Latin)
x_8 = m_45 `hjd_'yp` Align `har` m_45

-- x_9 :: Tensor [2,3,4] (Latin `P` Latin)
-- x_9 = t_234 `hjd_'yp` Align `har` t_234

x_10 :: Vector 5 (Vector 5 Latin)
x_10 = v_5 `kyo` Level

main = do
 R `ryu` Enter @World
 v_1 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 v_2 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 v_3 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 v_4 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 v_5 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 m_45 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 m_54 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 supertype m_45 `yokl'yokl` Forth `ha` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 supertype m_45 `yokl` Forth `ha` Adapt `yokl'yokl` Forth `ha` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 t_11 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 t_12 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 t_21 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 t_13 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 t_31 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 t_14 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 t_41 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 t_22 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 t_23 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 t_32 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 t_33 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 t_111 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 t_112 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 t_121 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 t_113 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 t_131 `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 t_432' `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 output `ha` Caret `har'st` Tab
 output `ha` Glyph `ha` Letter `ha` Upper `har___` t_23' `yor` This `hop` This `ha` This `har` Unit
 output `ha` Glyph `ha` Letter `ha` Upper `har___` t_23' `yor` This `hop` This `ha` That `har` Unit
 output `ha` Glyph `ha` Letter `ha` Upper `har___` t_23' `yor` This `hop` That `har` Unit
 output `ha` Glyph `ha` Letter `ha` Upper `har___` t_23' `yor` That `hop` This `ha` This `har` Unit
 output `ha` Glyph `ha` Letter `ha` Upper `har___` t_23' `yor` That `hop` This `ha` That `har` Unit
 output `ha` Glyph `ha` Letter `ha` Upper `har___` t_23' `yor` That `hop` That `har` Unit

 {-
 output `ha` Caret `har'st` Tab

 mutate `ha` Merge @(Tensor [4,3,2,1]) @(Nonempty List) `ha` Clasp
  `har___` t_4321' `hjd__` Y `ryo` Enter @(Nonempty List)
  `yokl__` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 -}
