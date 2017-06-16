# mruby-plato-analogio-sim   [![Build Status](https://travis-ci.org/mruby-plato/mruby-plato-analogio-sim.svg?branch=master)](https://travis-ci.org/mruby-plato/mruby-plato-analogio-sim)
Plato::AnalogIO class for simulator
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

  # ... (snip) ...

  conf.gem :git => 'https://github.com/mruby-plato/mruby-plato-gpio'
  conf.gem :git => 'https://github.com/mruby-plato/mruby-plato-analogio'
  conf.gem :git => 'https://github.com/mruby-plato/mruby-plato-analogio-sim'
end
```

## example
```ruby
ai = Plato::AnalogIO.new(0)
p ai.read   # -> 0 ~ 1023
ao = Plato::AnalogIO.new(1)
ao.write(255)
```

## License
under the MIT License:
- see LICENSE file
