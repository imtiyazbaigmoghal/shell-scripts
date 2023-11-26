#!/usr/bin/env bash

function print() {
  echo "Hello"
  printDate
}

printDate() {
  echo "Its a $(date +%r)"
}

print


function argsTest() {
  echo "Hello $1"
}


argsTest "FirstParam"

GLOBAL_VAR=10

function testVar() {
  local LOCAL_VAR=1
  echo "PRINTING global $GLOBAL_VAR"
  echo "PRINTING LOCAL $LOCAL_VAR"
}

testVar

echo "PRINTING global $GLOBAL_VAR"
echo "PRINTING LOCAL $LOCAL_VAR"

