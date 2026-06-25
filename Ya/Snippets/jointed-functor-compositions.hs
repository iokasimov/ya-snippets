import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-console" Ya.Console
import "ya-literal" Ya.Literal

-- Gated ~ Given Boolean?

ff :: Given i ii `AR` Taken ii i
ff = rewrap identity

-- x :: Given Latin `J'T'TT'I` Stops Latin `T'I__` Unit `AR______` Given Latin (Stops Latin Unit)
x :: Stops Latin `J'T'TT'I` Given Latin `T'I__` Unit `AR______` Given Latin (Stops Latin Unit)
x = supertype

x1 = Pass `ryo` Enter @(Maybe `J'T'TT'I` Given Boolean)
 `yok_'ut` Claim `ha` Given `har_` Same @Boolean `yok_` Check

x2 = Pass `ryo` Enter @(Stops Caret `J'T'TT'I` Given ASCII)
 `yok_'ut` Claim `ha` Given `har_` Ok @Glyph `has` Error @Caret `yok_` Check

x3 :: Stops Caret `J'T'TT'I` Given ASCII `T'I__` Given ASCII i `AR______` Stops Caret `J'T'TT'I` Given ASCII `T'I__` i
x3 = (`yok` Claim)

x4 :: Stops Caret `J'T'TT'I` Given ASCII `T'I__` Stops Caret i `AR______` Stops Caret `J'T'TT'I` Given ASCII `T'I__` i
x4 = (`yok` Check)

x5 :: World `J'T'TT'I` State ASCII `T'I__` State ASCII i `AR______` World `J'T'TT'I` State ASCII `T'I__` i
x5 = (`yok` Allot)

x6 :: World `J'T'TT'I` State ASCII `T'I__` World i `AR______` World `J'T'TT'I` State ASCII `T'I__` i
x6 = (`yok` Await)

x7 = Pass `ryo` Enter @(World `J'T'TT'I` State `T'TT` Maybe `T'I` ASCII)
 `yok'ut` Await `har` input `yok` Allot `ha` State `ha` Event `ha` Swap

x8 = Pass `ryo` Enter @(World `J'T'TT'I` State `T'I` List ASCII)
 `yok__'ut` Await `har` input
 `yok__` Allot `ha` State `ha___` Event `ha` Swap `ho__'ha` Scope `har` within `ha` Fresh

x9 = Pass `ryo` Enter @(World `J'T'TT'I` Halts `J'T'TT'I` State `T'I` List ASCII)
 `yok__'ut` Await `har` input `yok__` Check
 `yok__` Allot `ha` State `ha___` Event `ha` Push `ho__'ha` Scope `har` within `ha` Fresh

main = do

 x2 `bt'har'st` Glyph `ha` Letter `ha` Lower `ha` X
  `yokl` Check `ha` Await `ha` output `ha` Glyph

 x7 `bt'har__` Null `ho'vt` Unit `ryo` Enter @Maybe
  `yok_` Await `ha__` Same `ho_'st` that `ho_'yokl` Check `ha` Await `ha` output

 output `ha` Caret `har'st` Tab

 x8 `bt'har__` Null `ho'vt` Unit `ryo` Enter @List
  `yok_` Await `ha__` Same `ho_'st` that `ho_'yokl` Forth `ha` Await `ha` output

 output `ha` Caret `har'st` Tab

 output `ha` Glyph `ha` Letter `ha` Upper `ha__` N `has` Y `har_'st` x1 `bt'har'st` True

 supertype (x9 `bt'har__` Null `ho'vt` Unit `ryo` Enter @List)
  `yok__` Await `ha___'yokl` Check `ha` Await `ha__` Same @(Along `T'I_` List `T'I` ASCII `T'I_` Maybe `T'I` ASCII) `ho'st` that `ho_'yokl` Forth `ha` Await `ha` output

 output `ha` Caret `har'st` Tab
