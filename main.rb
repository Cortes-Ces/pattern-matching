# frozen_string_literal: true

def interpret(cmd)
  # Basic array pattern
  case cmd
  in [:ping] then 'pong'

  # Array pattern with variables
  in [:sum, a, b] then a + b

  # Hash pattern
  in { action: :greet, name: name } then "Hello, #{name}!"

  else puts 'Unknown command'
  end
end

puts interpret([:ping])
puts interpret([:sum, 4, 5])
puts interpret({ action: :greet, name: 'Cesar' })
