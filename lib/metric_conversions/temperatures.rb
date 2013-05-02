module MetricConversions
  # Your code goes here...

  # Kelvin to Celsius
  def from_K_to_C
  end

  # Kelvin to Fahrenheit
  def from_K_to_F
  end

  # Fahrenheit to Celsius
  def from_F_to_C
  end

  # Fahrenheit to Kelvin
  def from_F_to_K
  end

  # Celsius to Fahrenheit
  def from_C_to_F
  	num = self
  	(num * 9)/5 + 32
  end

  # Celsius to Kelvin
  def from_C_to_K
  	num = self
  	num + 273
  end

end