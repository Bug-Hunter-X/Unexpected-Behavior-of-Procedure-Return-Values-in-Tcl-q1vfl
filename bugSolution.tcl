proc fixedProc {} { 
    set x 10
    incr x 5
    puts "x is: $x"
    return $x
}

puts "[fixedProc]"
set y [fixedProc]
puts "y is: $y"