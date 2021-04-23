def to_hex(r, g, b)
  # '#' + r.to_s(16).rjust(2, '0') + g.to_s(16).rjust(2, '0') + b.to_s(16).rjust(2, '0')
  hex = '#'
  [r, g, b].inject('#') do |hex, n|
    hex += n.to_s(16).rjust(2, '0')
  end
end

def to_ints(hex)
  r = hex[1..2]
  b = hex[3..4]
  g = hex[5..6]
  ints = []
  [r, b, g].each do |n|
    ints << n.hex
  end
  ints
end