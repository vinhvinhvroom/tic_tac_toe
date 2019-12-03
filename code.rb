board_a = [
  ['x', 'o', 'x'],
  ['x', nil, 'o'],
  ['x', 'o', nil]
]

board_b = [
  [nil, 'o', 'x'],
  ['x', 'o', nil],
  ['x', 'o', nil]
]

def print_grid(board)
  board.each_with_index do |array, index|
    array.each_with_index do |a, i|
      if i === 0 || i === 1
        print " #{a} |"
      else
        print " #{a}"
      end
    end
    if index === 2
      puts "\n"
    else
      puts "\n---------"
    end
  end
end

puts "A:\n"
print_grid(board_a)

puts "\n"
puts "B:\n"
print_grid(board_b)
