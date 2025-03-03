test() {
	if [ -z "$1" ]; then
		output=$(../push_swap 2>&1)
		[ -z "$output" ] && echo OK || echo KO
	else
		args=$1
		output=$(../push_swap $args 2>&1)
		printf "%s\n" "$output" | ./checker $args
	fi
}

test ""
set -x
test "1 2"
set +x
test "2 1"
test "2 1 3"
test "2 4 5 3 1"
test "324 234 325 34 3 1"
test "2 4 5 3 1 32 324 23 80 81 35 54"
