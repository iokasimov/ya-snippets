import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-literal" Ya.Literal
import "ya-console" Ya.Console

print x = x `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

example_nonempty_list_1 :: Nonempty List Latin
example_nonempty_list_1 = intro @(Nonempty List) @(AR) `hc'st` A

example_list_1 :: List Latin
-- example_list_1 = intro @List @(AR) `hc'st` A
example_list_1 = A `ryo` is @Latin

-- example_nonempty_list_2 :: Nonempty List Latin
-- example_nonempty_list_2 = empty @Maybe `hjd` A Unit `yi` Exist `hjd` B Unit `yi` Build

-- example_nonempty_list_3 :: Nonempty List Latin
example_nonempty_list_3 = is @(Nonempty List Latin)
 `ha___` push `hc'st` B `ho` that
 `ha___` push `hc'st` C `ho` that
 `hc___` A `ryo` is @Latin

example_list_2 :: List Latin
example_list_2 = [super A, super B, super C]

example_list_3 :: List Latin
example_list_3 = is @(List Latin)
 `ha___` push `hc'st` B `ho` that
 `ha___` push `hc'st` C `ho` that
 `hc___` initial `ryo` is @Latin

main = do
 -- print example_nonempty_list_1
 -- print example_list_1

 -- print example_nonempty_list_2
 -- print example_list_2

 print example_nonempty_list_3
 print ([super B, super A] :: List Latin)
