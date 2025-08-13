local lexical_path = require "lexical-path"
local path = lexical_path.from_unix "site/index.html"


local file = assert(io.open(path:to_string(), "w"))
file:write [[
<h1>hey</h1>
<p>howdy</p>
]]

print "Ok!"
