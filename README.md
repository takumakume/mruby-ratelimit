# mruby-ratelimit   [![Build Status](https://travis-ci.org/takumakume/mruby-ratelimit.svg?branch=master)](https://travis-ci.org/takumakume/mruby-ratelimit)
Ratelimit class
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :github => 'takumakume/mruby-ratelimit'
end
```
## example
```ruby
p Ratelimit.hi
#=> "hi!!"
t = Ratelimit.new "hello"
p t.hello
#=> "hello"
p t.bye
#=> "hello bye"
```

## License
under the MIT License:
- see LICENSE file
