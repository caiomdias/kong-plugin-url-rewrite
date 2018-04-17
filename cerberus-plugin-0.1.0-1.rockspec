package = "kong-url-rewrite-plugin"
version = "0.1.0-1"
source = {
   url = "https://github.com/stone-payments/kong-url-rewrite-plugin",
}
description = {
  summary = "KongAPI Gateway middleware plugin for url-rewrite purposes.",
  license = "Apache License 2.0"
}
dependencies = {
  "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
    ["kong.plugins.cerberus-plugin.handler"] = "./handler.lua",
    ["kong.plugins.cerberus-plugin.schema"] = "./schema.lua"
   }
}
