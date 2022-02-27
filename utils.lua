function conky_fill(str, length)
  return string.format('%' .. conky_parse(length) .. 's', conky_parse(str))
end

function conky_fill_end(str, length)
  return string.format('%-' .. conky_parse(length) .. 's', conky_parse(str))
end