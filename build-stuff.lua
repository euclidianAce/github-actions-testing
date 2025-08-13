local file = assert(io.open("site/index.html", "w"))
file:write [[
<h1>hey</h1>
<p>howdy</p>
]]

print "Ok!"
