alias b:=build
alias r:=release
alias t:=test

# Build (in debug mode)
build:
    hare build cmd/hindexd

# Build in release mode
release:
    hare build -R cmd/hindexd

# Run the test suite
test: test-cmd test-httpd

# Run the tests on the cmd/hindexd module
test-cmd:
    hare test cmd/hindexd

# Run the tests on the httpd module
test-httpd:
    hare test httpd
