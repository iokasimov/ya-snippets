import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-console" Ya.Console
import "ya-literal" Ya.Literal

import "base" GHC.Num (Integer, (+), (-))
import "base" System.IO (print)

type Data = Nonempty List ASCII

type File = Data `P` Name

type Base = Nonempty List Glyph

type Type = Nonempty List Letter

type Name = Base `P` Type

head :: List `C'AR` Maybe
head = derive `ha` First

name :: File `AR` Name
name = that

base :: Name `AR` Base
base = this

natural_transformation_component_functor :: List File `AR` Maybe Name
natural_transformation_component_functor = (derive `ha` First :: List File `AR` Maybe File) `ho'yo` name

natural_transformation_functor_component :: List File `AR` Maybe Name
natural_transformation_functor_component = (head :: List Name `AR` Maybe Name) `ha'yo` name

fmcm :: List File `AR` List Base
fmcm = (`yo` name `ho` base)

fmcfm :: List File `AR` List Base
fmcfm = (`yo` name) `ho` (`yo` base)

fmcfm' :: List File `AR` List Base
fmcfm' = Same `ho'yo` name `ho'yo` base

file_object = "Meditate" `hjd_` "Habits tracker" `hjd` "txt" :: File

x :: Base
x = Scope `har` field @Base `ha__` Scope `har` field @Name `har_` file_object

x' :: Base `AR` File
-- x' :: File
x' = Scope `har` field @Base `ha__` Scope `har` field @Name `bt'har_` file_object `yior` Unit

x'' :: File `AT` Name
x'' = Scope `har_` name `hop` (yio'ut)

x''' :: i `TR` i
x''' = Event `har_` Same `hop` Same

name_event :: File `TR` Name
name_event = Event (\(These d n) -> These n (These "12345" ("TXT" `hjd` "world")))

main = do
 base `ha` name `har_` file_object
  `yokl` Forth `ha` Await `ha` output `ha` Glyph

 output `ha` Caret `har'st` Tab

 derive @List @Maybe `ha` First
  `har__` Null `ho'vt` Unit `ryo` Enter @List
  `yokl` Check `ha` Await `ha` output `ha` Glyph

 output `ha` Caret `har'st` Tab

 derive @List @Maybe `ha` First
  `har__` Only `ho'ut'st` A `ryo` Enter @List
  `yokl` Check `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 this `ha` within @List @Maybe `ha` First
  `har__` Null `ho'vt` Unit `ryo` Enter @List
  `yokl` Check `ha` Await `ha` output `ha` Glyph

 output `ha` Caret `har'st` Tab

 this `ha` within @List @Maybe `ha` First
  `har__` Only `ho'ut'st` A `ryo` Enter @List
  `yokl` Check `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 this `ha` happen @List @Maybe `ha` First
  `har__` Null `ho'vt` Unit `ryo` Enter @List
  `yokl` Check `ha` Await `ha` output `ha` Glyph

 output `ha` Caret `har'st` Tab

 this `ha` happen @List @Maybe `ha` First
  `har__` Only `ho'ut'st` A `ryo` Enter @List
  `yokl` Check `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 this `ha` happen @List @Maybe `ha` First
  `har__` Both `ho__` A `has` B `ryo` Enter @List
  `yokl` Check `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 this `ha` within @List @Maybe `ha` First
  `har__` Null `ho'vt` Unit `ryo` Enter
  `yokl` Check `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Space

 that `ha` within @List @Maybe `ha` First
  `har__` Null `ho'vt` Unit `ryo` Enter
  `har__` Empty `har` Unit
  `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 that `ha` within @List @Maybe `ha` First
  `har__` Null `ho'vt` Unit `ryo` Enter
  `har__` Exist `har'st` A
  `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 this `ha` within @List @Maybe `ha` First
  `har__` Only `ho'ut'st` A `ryo` Enter @List
  `yokl` Check `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 this `ha` within @List @Maybe `ha` First
  `har__` Both `ho__` A `has` B `ryo` Enter @List
  `yokl` Check `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 Event `har_` Pull
  `hor__` Only `ho'ut'st` A `ryo` Enter @List
  `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 Event `ha` Push `har'st` Empty `ha__` Scope `har` within @List @Maybe `ha` First
  `bt'har__` Null `ho'vt` Unit `ryo` Enter
  `yior` Unit `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
