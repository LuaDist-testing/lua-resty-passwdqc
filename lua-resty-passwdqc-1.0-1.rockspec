-- This file was automatically generated for the LuaDist project.

package = "lua-resty-passwdqc"
version = "1.0-1"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/lua-resty-passwdqc.git"
}
-- Original source
-- source = {
--     url = "git://github.com/bungle/lua-resty-passwdqc.git",
--     branch = "v1.0"
-- }
description = {
    summary = "LuaJIT FFI bindings to libpasswdqc — a password / passphrase strength checking and policy enforcement toolset",
    detailed = "lua-resty-passwdqc is a password / passphrase strength checking and policy enforcement toolset",
    homepage = "https://github.com/bungle/lua-resty-passwdqc",
    maintainer = "Aapo Talvensaari <aapo.talvensaari@gmail.com>",
    license = "BSD"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        ["resty.passwdqc"] = "lib/resty/passwdqc.lua"
    }
}