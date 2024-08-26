package = 'jinja2'
version = 'scm-1'
local url='github.com/huakim/lua-jinja2'
source = {
  url = "git://" .. url .. ".git",
 }
description = {
  detailed = [[
  Lupa is a Jinja2 template engine implementation written in Lua 
and supports Lua syntax within tags and variables.
  Lupa was sponsored by the Library of the University of Antwerp.
]],
  homepage = 'https://' .. url,
  license = "LGPL",
  summary = "Jinja2 template engine implementation written in Lua.",
 }
build = {
  modules = {
   ["lupa"] = "lupa.lua",
  },
  type = "builtin",
 }
dependencies = {
  "lua >= 5.1",
  "lpeg",
 }

