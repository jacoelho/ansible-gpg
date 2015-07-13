#!/usr/bin/env bats

@test "Check that the test user was created" {
  grep "test" /etc/passwd
}

@test "Check that test group was created" {
  grep "test" /etc/group
}

@test "Check that test home was created" {
  test -d "/home/test"
}

@test "Check that test gnupg was created" {
  test -d "/home/test/.gnupg"
}

@test "Check that pubring was created" {
  test -f "/home/test/.gnupg/pubring.gpg"
}

@test "Check that secring was created" {
  test -f "/home/test/.gnupg/secring.gpg"
}
