import "ya" Ya
import "ya-world" Ya.World
import "ya-ascii" Ya.ASCII
import "ya-console" Ya.Console
import "ya-literal" Ya.Literal

type User = Name `P` Kids

type Name = Nonempty List Letter

type Kids = List Name



main = do
 R `ryo` Enter @World
 -- 
