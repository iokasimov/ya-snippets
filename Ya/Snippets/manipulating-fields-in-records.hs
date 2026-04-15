import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-console" Ya.Console

import "base" Data.Eq (Eq (..))
import "base" GHC.Num (Integer)
import "base" System.IO (putStrLn)
import "base" Text.Show (show)

integer_and_boolean =
 is @(Integer `P` Boolean) `har_` 12345 `hjd` True Unit

boolean_and_integer =
 is @(Boolean `P` Integer) `har_` True `st'hjd` 12345

-- data Minutes
-- data Seconds

-- minutes_integer_and_seconds_integer =
--  Tag @Minutes @Integer 12345 `hjd` Tag @Seconds @Integer 6789

print_integer = putStrLn `ha` show

print_boolean = False `ho'ut` putStrLn "False" `bt'has` True `ho'ut` putStrLn "True"

main = do
 is @(Integer `P` Boolean) `ho` field @Integer `ho` this `ho` print_integer `har` integer_and_boolean
 is @(Integer `P` Boolean) `ho` field @Boolean `ho` this `ho` print_boolean `har` integer_and_boolean
 is @(Boolean `P` Integer) `ho` field @Integer `ho` this `ho` print_integer `har` boolean_and_integer
 is @(Boolean `P` Integer) `ho` field @Boolean `ho` this `ho` print_boolean `har` boolean_and_integer

 -- integer_and_boolean `yi` is @(Integer `P` Boolean) `ho` at @Integer `ho` that `li` 54321 `yi` at @Integer `ho` this `ho` print_integer
 -- integer_and_boolean `yi` is @(Integer `P` Boolean) `ho` at @Boolean `ho` that `li` supertype True `yi` at @Boolean `ho` this `ho` print_boolean

 -- minutes_integer_and_seconds_integer `yi` at @(Minutes # Integer) `ho` this `ho'st` print_integer
 -- minutes_integer_and_seconds_integer `yi` at @(Seconds # Integer) `ho` this `ho'st` print_integer
