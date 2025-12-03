# frozen_string_literal: true

def interpret(cmd)
  # Basic array pattern
  case cmd
  in [:ping] then 'pong'

  # Array pattern with variables
  in [:sum, a, b] then a + b

  else puts 'Unknown command'
  end
end

puts interpret([:ping])
puts interpret([:sum, 4, 5])
