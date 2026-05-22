import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-literal" Ya.Literal
import "ya-console" Ya.Console

import "base" System.IO (putChar, stdin)

import Data.IORef
import GHC.Internal.IO.Handle.Internals
import GHC.Internal.IO.Handle.Types

print x = x `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

-- example_nonempty_list_1 = Only `hu'st` A `ryo` Enter @(Nonempty List) @Latin

-- example_list_1 :: List Latin
-- example_list_1 = intro @List @(AR) `hc'st` A
-- example_list_1 = A `ryo` is @Latin
example_list_1 = Sole `ho'ut'st` A `ryo` Enter @List @Latin

-- example_nonempty_list_2 :: Nonempty List Latin
-- example_nonempty_list_2 = empty @Maybe `hjd` A Unit `yi` Exist `hjd` B Unit `yi` Build

-- example_nonempty_list_3 :: Nonempty List Latin
-- example_nonempty_list_3 = is @(Nonempty List Latin)
 -- `ha___` that `ha` push `har'st` B
 -- `ha___` that `ha` push `har'st` C
 -- `har__` Only `hu'st` A `ryo` Enter @(Nonempty List)

example_list_2 :: List Latin
example_list_2 = [supertype A, supertype B, supertype C]

-- example_list_3 :: List Latin
-- example_list_3 = is @(List Latin)
 -- `ha___` push `har'st` B `ho` that
 -- `ha___` push `har'st` C `ho` that
 -- `har__` Null `hu'st` A `ryo` Enter @List

x_1 = A `ryo` Enter @(Nonempty List)
x_2 = A `has` Sole `ho'ut'st` B `ryo` Enter @(Nonempty List)
-- x_3 = is @(Shape @[3]) `ho__'st` A `has` B `has` C `ryo` Enter @(Nonempty List)
-- x_3 = A `has` is `ho'st` (_ :: Unit `P` Unit `AR` Latin) `ryo` Enter @(Nonempty List)
-- x_3 = mutate `ha` Adapt @(Vector 3) @(Nonempty List) `har__` A `has` B `has` C `ryo` Enter

-- x_11 = Sole `hu'st` A `ryo` Enter @(List)
-- x_12 = Slots @[1] `ho_'st` A `has` B `ryo` Enter @(List)
-- x_2' = A `'has` B `ryo` Enter @(Nonempty List)

example = Slots @[ 3 , 3 ]
 `ho___'st` A `has` B `has` C
  `has_` D `has` E `has` F
  `has_` G `has` H `has` I
   `_ryo` Enter @(Matrix 3 3)

example' = Slots @[ 3 , 3 ]
 `ho___'st` Exist `ha` A `has` Exist `ha` B `has` Exist `ha` C
  `has_` Exist `ha` D `has` Exist `ha` E `has` Exist `ha` F
  `has_` Exist `ha` G `has` Exist `ha` H `has` Exist `ha` I
   `_ryo` Enter @(Matrix 3 3)

-- example'' = derive `ha` Apply @List
example'' = Same
 `har__` Same @Latin `ryo` Enter @(Vector 26)

  -- `yokl` Forth `ha` Await `ha` 
-- ABCDEFGHIJKLMNOPQRSTUVWXYZ
-- > Same @Latin `ryo` Enter @(Vector 26) `yokl` Forth `ha` Await `ha` 

sll :: Scrolling List Latin
-- sll = B `has` A `has__` C `has__` D `has` E `__ryo` Enter @(Scrolling List)
sll = C `has__` D `has` E `__ryo` Enter @(Scrolling List)

main = do
 -- example `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 -- example' `yokl'yokl` Forth `ha` Apply `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
 -- example'' `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Newline

 -- hGetASCII stdin `yok` Await `ha` putChar

 wantReadableHandle_ "initialise" stdin `identity` \(handle_) -> do
  readIORef `ha` haByteBuffer `har` handle_

   -- `yok` Await `ha` putChar

 {-
 print `har____` sll
 output `ha` Caret `har'st` Tab
 print `ha` this `ha` within `ha` Prior @List `ha` Shaft `har____` sll
 output `ha` Caret `har'st` Tab
 print `ha` this `ha` within `ha` Locus @Alone `har____` sll
 output `ha` Caret `har'st` Tab
 print `ha` this `ha` within `ha` Forth @List `ha` Shaft `har____` sll
 output `ha` Caret `har'st` Newline

 let sll' = that `ha` happen `ha` Shift `ha` Prior @Maybe `hor___` sll
 print `har____` sll'
 output `ha` Caret `har'st` Tab
 print `ha` this `ha` within `ha` Prior @List `ha` Shaft `har____` sll'
 output `ha` Caret `har'st` Tab
 print `ha` this `ha` within `ha` Locus @Alone `har____` sll'
 output `ha` Caret `har'st` Tab
 print `ha` this `ha` within `ha` Forth @List `ha` Shaft `har____` sll'
 output `ha` Caret `har'st` Newline

 let sll''' = that `ha` happen `ha` Shift `ha` Forth @Maybe `hor___` sll'
 print `har____` sll'''
 output `ha` Caret `har'st` Tab
 print `ha` this `ha` within `ha` Prior @List `ha` Shaft `har____` sll'''
 output `ha` Caret `har'st` Tab
 print `ha` this `ha` within `ha` Locus @Alone `har____` sll'''
 output `ha` Caret `har'st` Tab
 print `ha` this `ha` within `ha` Forth @List `ha` Shaft `har____` sll'''
 output `ha` Caret `har'st` Newline
 -}

 {-
 let sll'' = that `ha` happen `ha` Shift `ha` Forth @Maybe `hor___` sll
 print `har____` sll''
 output `ha` Caret `har'st` Tab
 print `ha` this `ha` within `ha` Prior @List `ha` Shaft `har____` sll''
 output `ha` Caret `har'st` Tab
 print `ha` this `ha` within `ha` Locus @Alone `har____` sll''
 output `ha` Caret `har'st` Tab
 print `ha` this `ha` within `ha` Forth @List `ha` Shaft `har____` sll''
 output `ha` Caret `har'st` Newline
 -}
 -- A `has____` B `has___` C `has__` D `has_` E `has` F `___ryo` Enter @List
 -- A `has____` B `has___` C `has__` D `has_` E `has` F `___ryo` Enter @(Nonempty List)
  -- `yokl__` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 {-
 print x_1
 output `ha` Caret `har'st` Tab
 print x_2
 output `ha` Caret `har'st` Tab
 -}

 -- print x_3
 -- output `ha` Caret `har'st` Tab
 -- print x_11
 -- output `ha` Caret `har'st` Tab
 -- print example_nonempty_list_1
 -- print example_list_1

 -- print example_nonempty_list_2
 -- print example_list_2

 -- print example_nonempty_list_3
 -- print ([supertype B, supertype A] :: List Latin)
