args=""
output=$(../push_swap $args)
printf "%s\n" "$output" | ./checker $args

args="2 1"
output=$(../push_swap $args)
printf "%s\n" "$output" | ./checker $args

args="324 234 325 34 3 1"
output=$(../push_swap $args)
printf "%s\n" "$output" | ./checker $args
