MRuby::Gem::Specification.new('mruby-plato-analogio-sim') do |spec|
  spec.license = 'MIT'
  spec.authors = 'Plato developers'
  spec.description = 'Plato::AnalogIO class for simulator'

  spec.add_dependency('mruby-plato-gpio')
  spec.add_dependency('mruby-plato-gpio-sim')
  spec.add_dependency('mruby-plato-analogio')
end
