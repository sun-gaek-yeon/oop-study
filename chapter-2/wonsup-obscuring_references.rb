class ObscuringReferences
  attr_reader :data
  def initialize(data)
    @data = data
  end

  def diameters
    data.collect { |cell| cell[0] + ( cell[1] * 2 ) }
  end
end
data = [[622, 20], [622, 23], [559, 30], [559, 40]]
puts ObscuringReferences.new(data).diameters
