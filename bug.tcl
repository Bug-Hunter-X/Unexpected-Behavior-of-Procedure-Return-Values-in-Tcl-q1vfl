proc buggyProc {} { 
    set x 10
    incr x 5
    puts "x is: $x"
    return $x
}

buggyProc
puts "[buggyProc]"