# Plato::AnalogIO class

class Sim
  def cmd(v)
    v
  end
end
$sim = Sim.new

assert('AnalogIO', 'class') do
  assert_equal(Plato::AnalogIO.class, Class)
end

assert('AnalogIO', 'superclass') do
  assert_equal(Plato::AnalogIO.superclass, Plato::GPIO)
end

assert('AnalogIO', 'read') do
  Plato::AnalogIO.new(0).read
end

assert('AnalogIO', 'write') do
  Plato::AnalogIO.new(0).write(1)
end

assert('AnalogIO', 'write - argument error') do
  assert_raise(ArgumentError) {Plato::AnalogIO.new(0).write}
  assert_raise(ArgumentError) {Plato::AnalogIO.new(0).write(1, 2)}
end
