local modules = {foo=require(script.foo), bar=require(script.bar), biz=require(script.biz), baz=require(script.baz), buzz=require(script.buzz)}
for _,v in ipairs(modules) do
  print(v)
  wait(1)
end
