test() {
	if [ -z "$1" ]; then
		output=$(../push_swap)
		[ -z "$output" ] && echo OK || echo KO
	else
		args=$1
		output=$(../push_swap $args)
		printf "%s\n" "$output" | ./checker $args
	fi
}

test ""
test "2 1"
test "324 234 325 34 3 1"
