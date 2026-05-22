import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-console" Ya.Console
import "ya-literal" Ya.Literal

main = do

 Pass `ho` X `ryo` Enter @World

 A `has` B `ryo` derive @(Nonempty List) @Alone `ha` Front
  `yokl` Apply `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 Pass `ho` X `ryo` Enter @World

 A `has` B `ryo` derive @(Nonempty List) @Alone `ha` Front
  `yokl` Apply `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 A `has` B `ryo` derive @List @Maybe `ha` First
  `yokl` Check `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 A `has_` B `has` C `ryo` derive @(Nonempty List) @List `ha` Stock
  `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 A `has_` B `has` C `ryo` derive @List @List `ha` Stock
  `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 A `has` B `ryo` this `ha` within @(Nonempty List) @Alone `ha` Front
  `yokl` Apply `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 A `has` B `ryo` that `ha` within @(Nonempty List) @Alone `ha` Front `har__` Alone `har'st` X
  `yokl` Apply `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 A `has` B `ryo` that `ha` within @List @Maybe `ha` Front `har__` Exist `har'st` X
  `yokl` Apply `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 A `has` B `ryo` that `ha` within @(Nonempty List) @List `ha` Stock `har__` O `has` E `ryo` Enter @List
  `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 A `has` B `ryo` that `ha` within @List @List `ha` Stock `har__` O `has` E `ryo` Enter @List
  `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 A `has_` B `has` C `ryo` this `ha` happen @List @Maybe `ha` First
  `yokl` Check `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 A `has_` B `has` C `ryo` that `ha` happen @List @Maybe `ha` Sever `ha` First
  `yokl` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 A `has` B `has__` C `has__` D `has` E `__ryo` Enter @(Scrolling List)
  `yokl_` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 A `has` B `has__` C `has__` D `has` E `_ryo` that `ha` happen @(Scrolling List) @Maybe `ha` Shift `ha` Forth
  `yokl_` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 A `has` B `has__` C `has__` D `has` E `_ryo` this `ha` happen @(Scrolling List) @Maybe `ha` Shift `ha` Forth
  `yokl_` Check `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 A `has` B `has__` C `has__` D `has` E `_ryo` that `ha` happen @(Scrolling List) @Maybe `ha` Shift `ha` Aback
  `yokl_` Forth `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper

 output `ha` Caret `har'st` Tab

 A `has` B `has__` C `has__` D `has` E `_ryo` this `ha` happen @(Scrolling List) @Maybe `ha` Shift `ha` Aback
  `yokl_` Check `ha` Await `ha` output `ha` Glyph `ha` Letter `ha` Upper
