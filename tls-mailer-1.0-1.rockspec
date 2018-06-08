-- This file was automatically generated for the LuaDist project.

package = "tls-mailer"
version = "1.0-1"

-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/tls-mailer.git"
}
-- Original source
-- source = {
--    url = "git://github.com/catwell/tls-mailer.git",
--    branch = "v1.0",
-- }

description = {
   summary = "Lua library to send email via SMTP servers with TLS",
   detailed = [[
      Lua library to send email via SMTP servers with TLS.
      Designed to work within OpenResty as well as outside of it.
   ]],
   homepage = "https://github.com/catwell/tls-mailer",
   license = "MIT/X11",
}

dependencies = {
   "lua >= 5.1",
   "luasocket",
   "luasec",
}

build = {
   type = "none",
   install = {
      lua = {
         ["tls-mailer"] = "tls-mailer.lua",
      },
   },
   copy_directories = {},
}