import "ya" Ya hiding (Left, Right, Down)
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-console" Ya.Console
import "ya-literal" Ya.Literal

import "base" Data.Eq (Eq (..))
import "base" GHC.Num (Integer, (+), (-))
import "base" System.IO (print)
import "base" Text.Show (show)

-- data Axis = Horizontal | Vertical

-- type Abscissa = Horizontal # Integer
-- type Ordinate = Vertical # Integer

type Position = Integer `P` Integer

-- type Direction = Integer `S` Integer `S` Integer `S` Integer

-- pattern Up e = This (This (This e))
-- pattern Down e = This (This (That e))
-- pattern Left e = This (That e)
-- pattern Right e = That e

-- move :: Direction `AR___` Position `AR_` Position
-- move = ((+) `ho` (Scope `hv` at @Ordinate) `ho` (Scope `hv` at @Ordinate))
--  `la` Down `hu` identity
--  `la` Left `hu` identity
--  `la` Right `hu` identity

-- pattern Ordinata e = This e
-- pattern Abscissa e = This e

type Direction = (Unit `S` Unit) `S` (Unit `S` Unit)

pattern Up e = This (This e)
pattern Down e = This (That e)
pattern Right e = That (This e)
pattern Left e = That (That e)

move :: Direction `AR___` Position `AR` Position
move = Up `hu` (`yoi` (+) 1) `la` Down `hu` (`yoi` (-) 1)
 `la_` Right `hu` (`yio` (+) 1) `la` Left `hu` (`yio` (-) 1)

test = 3 `lu` 4 `yi` move `hv` Up Unit

main = print "typechecked"
