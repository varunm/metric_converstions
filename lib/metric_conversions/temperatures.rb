module MetricConversions
  # Your code goes here...

  # Kelvin to Celsius
  def from_K_to_C
  	num = self
  	return num - 273.0
  end

  # Kelvin to Fahrenheit
  def from_K_to_F
  	num = self
  	celsius = num.from_K_to_C
  	fahrenheit = celsius.from_C_to_F
  	return fahrenheit
  end

  # Fahrenheit to Celsius
  def from_F_to_C
  	num = self
  	celsius = ((num - 32) * 5)/9
  	return celsius
  end

  # Fahrenheit to Kelvin
  def from_F_to_K
  end

  # Celsius to Fahrenheit
  def from_C_to_F
  end

  # Celsius to Kelvin
  def from_C_to_K
  end
  
end