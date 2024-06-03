-- Boolean has two value

f = false -- False

t = true -- and true

-- In Lua, `false` and `nil` is considered as a false.

if nil then
  print("Never excuted")
end

if false then
  print("Never excuted")
end

-- Other data are considered as a true, even zero and the empty string.

if "" then
  print("The empty string is `true`")
end

