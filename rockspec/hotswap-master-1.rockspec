package = "hotswsap"
version = "master-1"

source = {
  url = "git://github.com/saucisson/lua-hotswap",
}

description = {
  summary     = "Replacement for 'require' that allows hotswapping",
  detailed    = [[]],
  license     = "MIT/X11",
  maintainer  = "Alban Linard <alban.linard@lsv.ens-cachan.fr>",
}

dependencies = {
  "compat52 ~> 0",
  "xxhash   ~> 1",
}

build = {
  type    = "builtin",
  modules = {
    ["hotswap"] = "src/hotswap.lua",
  },
}