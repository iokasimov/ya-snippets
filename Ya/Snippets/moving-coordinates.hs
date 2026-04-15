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
--  `has_` Down `ho'ut` identity
--  `has_` Left `ho'ut` identity
--  `has_` Right `ho'ut` identity

-- pattern Ordinata e = This e
-- pattern Abscissa e = This e

type Direction = Unit `S` Unit `S_` Unit `S` Unit

pattern Up, Down, Right, Left :: Unit `AR` Direction
pattern Up x = This (This x)
pattern Down x = This (That x)
pattern Right x = That (This x)
pattern Left x = That (That x)

move :: Direction `AR___` Position `AR` Position
move = Up `ho'ut` (`yoi` (+) 1) `has` Down `ho'ut` (`yoi` (-) 1)
 `has_` Right `ho'ut` (`yio` (+) 1) `has` Left `ho'ut` (`yio` (-) 1)

test = move `har'st` Up `har__` 3 `hjd` 4

main = print "typechecked"
