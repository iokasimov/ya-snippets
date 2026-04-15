import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-literal" Ya.Literal
import "ya-console" Ya.Console

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

main = do
 print x_1
 output `ha` Caret `har'st` Tab
 print x_2
 output `ha` Caret `har'st` Tab
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
