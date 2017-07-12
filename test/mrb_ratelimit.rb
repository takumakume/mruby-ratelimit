##
## Ratelimit Test
##

assert("Ratelimit#hello") do
  t = Ratelimit.new "hello"
  assert_equal("hello", t.hello)
end

assert("Ratelimit#bye") do
  t = Ratelimit.new "hello"
  assert_equal("hello bye", t.bye)
end

assert("Ratelimit.hi") do
  assert_equal("hi!!", Ratelimit.hi)
end
