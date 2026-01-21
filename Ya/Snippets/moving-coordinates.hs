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
-- move = ((+) `ho` (Scope `hc` at @Ordinate) `ho` (Scope `hc` at @Ordinate))
--  `has_` Down `hu` identity
--  `has_` Left `hu` identity
--  `has_` Right `hu` identity

-- pattern Ordinata e = This e
-- pattern Abscissa e = This e

type Direction = (Unit `S` Unit) `S` (Unit `S` Unit)

pattern Up e = This (This e)
pattern Down e = This (That e)
pattern Right e = That (This e)
pattern Left e = That (That e)

move :: Direction `AR___` Position `AR` Position
move = Up `hu` (`yoi` (+) 1) `has` Down `hu` (`yoi` (-) 1)
 `has_` Right `hu` (`yio` (+) 1) `has` Left `hu` (`yio` (-) 1)

test = move `hc'st` Up `hc___` 3 `hjd` 4

main = print "typechecked"
