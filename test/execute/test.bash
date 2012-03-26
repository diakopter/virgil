#!/bin/bash

if [ $# -gt 0 ]; then
	TEST="$@"
else
	TESTS=*.v3
fi
../testexec.bash execute $TESTS
exit $?