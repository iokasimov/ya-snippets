import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-console" Ya.Console
import "ya-literal" Ya.Literal

{-
convert = Upper `has` Lower :: Letter `AR` Letter

convert' = Event `har` Pull `ha` convert :: Letter `TR` Letter

convert'_ = Pull `ha` convert :: Letter `AR` Letter `P` Letter
-}

{-
templar = Slots @[5, 5]
 `ho___'st` S `has` A `has` T `has` O `has` R
     `has_` A `has` P `has` E `has` R `has` O
     `has_` T `has` E `has` N `has` E `has` T
     `has_` O `has` P `has` E `has` R `has` A
     `has_` R `has` O `has` T `has` A `has` S
 `_ryo` Enter @(Square 5)
-}

-- render' = render `ho'ho` Pull :: Boolean `AR` Letter `P` Boolean
-- render' = Pull `ho'ho` render :: Boolean `AR_` Boolean `P` Letter
-- render'' = Event `har` Pull `ho'ho` render :: Boolean `TR_` Letter
{-
render' = Pull `yio'yoi` render :: Boolean `AR_` Letter `P` Boolean
-}

render = Upper `ha` N `bt'has` Lower `ha` Y :: Boolean `AR` Letter

x = T `has` R `has` U `has` E `ryo` Enter @(Vector 4)

process = Pass `ryo` Enter @(State `T'I` List Latin)
 `yok____'ut` Allot `ha` State `har__` Event `har` Drop `ha__` Scope `har` within `ha` First

main = do

 output `ha` Glyph `ha` Letter `ha` render `har'st` True
 output `ha` Caret `har'st` Tab

 output `ha` Glyph `ha` Letter `ha` render `har'st` False
 output `ha` Caret `har'st` Tab
