
require "temperatures"
# Kelvin to Celsius
def test_from_K_to_C
  raise "Fail" unless 273.from_K_to_C == 0
  raise "Fail" unless 0.from_K_to_C == -273
  raise "Fail" unless 43.from_K_to_C == -230
end

# Kelvin to Fahrenheit
def test_from_K_to_F
	raise "Fail" unless 200.from_K_to_F == -99.67
  raise "Fail" unless 100.from_K_to_F == -279.67
  raise "Fail" unless -50.from_K_to_F == -549.67
end

# Fahrenheit to Celsius
def test_from_F_to_C
  raise "Fail" unless 200.from_F_to_C == 93.33
  raise "Fail" unless 50.from_F_to_C == 10
  raise "Fail" unless 20.from_F_to_C == -6.67
end

# Fahrenheit to Kelvin
def test_from_F_to_K
  raise "Fail" unless 200.from_F_to_K == 366.483
  raise "Fail" unless -100.from_F_to_K == 199.817
  raise "Fail" unless -200.from_F_to_K == 144.261
end

# Celsius to Fahrenheit
def test_from_C_to_F
  raise "Fail" unless 0.from_C_to_F == 32
  raise "Fail" unless -50.from_C_to_F == -58
  raise "Fail" unless 50.from_C_to_F == 122
end

# Celsius to Kelvin
def test_from_C_to_K
	raise "Fail" unless 50.from_C_to_K == 323
  raise "Fail" unless -273.from_C_to_K == 0
  raise "Fail" unless 0.from_C_to_K == 273
end

def test_all
  test_from_K_to_C
  test_from_K_to_F
  test_from_F_to_C
  test_from_F_to_K
  test_from_C_to_F
  test_from_C_to_K
end

test_all