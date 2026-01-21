import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-console" Ya.Console

import "base" Data.Eq (Eq (..))
import "base" GHC.Num (Integer)
import "base" System.IO (putStrLn)
import "base" Text.Show (show)

integer_and_boolean =
 12345 `hjd` super True

boolean_and_integer =
 super True `hjd` 12345

-- data Minutes
-- data Seconds

-- minutes_integer_and_seconds_integer =
--  Tag @Minutes @Integer 12345 `hjd` Tag @Seconds @Integer 6789

print_integer = putStrLn `ha` show

print_boolean = False `hu` putStrLn "False" `has` True `hu` putStrLn "True"

main = do
 is @(Integer `P` Boolean) `ho` at @Integer `ho` this `ho` print_integer `hc_` integer_and_boolean
 is @(Integer `P` Boolean) `ho` at @Boolean `ho` this `ho` print_boolean `hc_` integer_and_boolean
 is @(Boolean `P` Integer) `ho` at @Integer `ho` this `ho` print_integer `hc_` boolean_and_integer
 is @(Boolean `P` Integer) `ho` at @Boolean `ho` this `ho` print_boolean `hc_` boolean_and_integer

 -- integer_and_boolean `yi` is @(Integer `P` Boolean) `ho` at @Integer `ho` that `li` 54321 `yi` at @Integer `ho` this `ho` print_integer
 -- integer_and_boolean `yi` is @(Integer `P` Boolean) `ho` at @Boolean `ho` that `li` super True `yi` at @Boolean `ho` this `ho` print_boolean

 -- minutes_integer_and_seconds_integer `yi` at @(Minutes # Integer) `ho` this `ho'st` print_integer
 -- minutes_integer_and_seconds_integer `yi` at @(Seconds # Integer) `ho` this `ho'st` print_integer
