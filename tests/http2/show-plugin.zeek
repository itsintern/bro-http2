# @TEST-EXEC: zeek -NN mitrecnd::HTTP2 |sed -e 's/version.*)/version)/g' >output
# @TEST-EXEC: btest-diff output
