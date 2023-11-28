#! /bin/bash
TEST_VAR="test"

# debug command and see which commands are executed
set -x
echo "$TEST_VAR"
set +x
hostname


# go to bash terminal specifically .. not zsh and run this