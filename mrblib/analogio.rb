#
# Plato::AnalogIO class for simulator
#
module Plato
  class AnalogIO < GPIO
    def read
      $sim.cmd "AI,#{@pin}"
    end

    def write(data)
      $sim.cmd "AO,#{@pin},#{data}"
    end
  end
end
