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

m_45 = Pass `hu___` A `has` B `has` C `has` D `has` E `ryo` Enter
 `has___` Pass `hu___` F `has` G `has` H `has` I `has` K `ryo` Enter
 `has___` Pass `hu___` L `has` M `has` N `has` O `has` P `ryo` Enter
 `has___` Pass `hu___` Q `has` R `has` S `has` T `has` U `ryo` Enter
 `__ryo` Enter @(Matrix 4 5) `ha` Forge

m_54 = Pass `hu___` A `has` B `has` C `has` D `ryo` Enter
 `has___` Pass `hu___` E `has` F `has` G `has` H `ryo` Enter
 `has___` Pass `hu___` I `has` K `has` L `has` M `ryo` Enter
 `has___` Pass `hu___` N `has` O `has` P `has` Q `ryo` Enter
 `has___` Pass `hu___` R `has` S `has` T `has` U `ryo` Enter
 `__ryo` Enter @(Matrix 5 4) `ha` Forge

t_234 = Pass
 `hu______` Pass `hu___` A `has` B `has` C `has` D `ryo` Enter
   `has____` Pass `hu___` E `has` F `has` G `has` H `ryo` Enter
   `has____` Pass `hu___` I `has` K `has` L `has` M `ryo` Enter
   `___ryo` Enter @(Matrix 3 4) `ha` Forge
 `has______` Pass
 `hu______` Pass `hu___` A `has` B `has` C `has` D `ryo` Enter
   `has____` Pass `hu___` E `has` F `has` G `has` H `ryo` Enter
   `has____` Pass `hu___` I `has` K `has` L `has` M `ryo` Enter
   `___ryo` Enter @(Matrix 3 4) `ha` Forge
 `_____ryo` Enter @(Tensor [2,3,4]) `ha` Forge

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

x_9 :: Tensor [2,3,4] (Latin `P` Latin)
x_9 = t_234 `hjd_'yp` Align `har` t_234

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
