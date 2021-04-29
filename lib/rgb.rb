def to_hex(r, g, b)
  # '#' + r.to_s(16).rjust(2, '0') + g.to_s(16).rjust(2, '0') + b.to_s(16).rjust(2, '0')
  hex = '#'
  [r, g, b].inject('#') do |hex, n|
    hex += n.to_s(16).rjust(2, '0')
  end
end

def to_ints(hex)
  r, b, g = hex[1..2], hex[3..4], hex[5..6]
  [r, b, g].map do |n|
    n.hex
  end
end

