import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-console" Ya.Console

import "base" Data.Eq (Eq (..))
import "base" GHC.Num (Integer)
import "base" System.IO (print)

list_of_lists_example =
 [[1,2,3],[4,5,6],[7,8,9]]
  `yi` is @(List `T'I` List Integer)

list_of_lists_with_hole_example =
 [[1,2,3],[],[4,5,6],[7,8,9]]
  `yi` is @(List `T'I` List Integer)

main = do
 list_of_lists_example `yok` Plane `yokl` Forth `ha` Await `ha` print
 list_of_lists_example `yok` Whirl `yokl` Forth `ha` Await `ha` print
 list_of_lists_with_hole_example `yok` Plane `yokl` Forth `ha` Await `ha` print
 list_of_lists_with_hole_example `yok` Whirl `yokl` Forth `ha` Await `ha` print
