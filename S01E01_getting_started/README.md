to exit
```
CTRL+D
-- or
os.exit()
```
start interactive mode after running given chunk
```
$ lua5.3 -i chunk.lua
```
to load a lib
```lua
dofile("chunk.lua")
```
Identifiers can be any string of letters, digits and underscores, not beginning with digits. Reserved words
```lua
and     break   do      else        elseif
end     false   for     function    goto
if      in      local   nil         not
or      repeat  return  then        true
until   while
```
comments
```lua
print("hello world") -- comment

--[[
print("hello world2") --  multiline
print("hello world3") -- comment
--]]

---[[
print("hello world2") --  deactived comment
print("hello world3") -- 3 hyphen at start
--]]
```
types
```lua
type(nil)           --> nil
type(true)          --> boolean
type(7)             --> number
type("string")      --> string
type(io.stdin)      --> userdate
type({})            --> table
type(type)          --> function
type(type(Z))       --> string
```
variables have dynamics types

Trulisms
```lua
not nil     --> true
not false   --> true
not 0       --> false
not ""      --> false

-- a?b:c
a = true
b = "b"
c = "c"
(a and b or c)  --> "b"
a = false
(a and b or c)  --> "c"
```
