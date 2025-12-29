import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-literal" Ya.Literal
import "ya-console" Ya.Console

print x = x `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

example_nonempty_list_1 :: Nonempty List Latin
example_nonempty_list_1 = intro @(Nonempty List) `hv'he` A

example_list_1 :: List Latin
example_list_1 = intro @List `hv'he` A

example_nonempty_list_2 :: Nonempty List Latin
example_nonempty_list_2 = empty @Maybe `lu` A Unit `yi` Exist `lu` B Unit `yi` Build

example_nonempty_list_3 :: Nonempty List Latin
example_nonempty_list_3 = intro @(Nonempty List) `hv'he` A
 `yi` push `hv'he` B `ho` that
 `yi` push `hv'he` C `ho` that

example_list_2 :: List Latin
example_list_2 = [unwrap A, unwrap B, unwrap C]

example_list_3 :: List Latin
example_list_3 = empty `yi` push `hv'he` B `ho` that `yi` push `hv'he` C `ho` that

main = do
 -- print example_nonempty_list_1
 -- print example_list_1

 -- print example_nonempty_list_2
 -- print example_list_2

 print example_nonempty_list_3
 print ([unwrap B, unwrap A] :: List Latin)
