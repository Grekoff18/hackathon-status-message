#!/bin/bash

# This script is for use with Linux/macOS/Unix.
# It was auto-generated by near-workspaces-ava,
# and only runs the tests in the `near-workspaces` folder.
cd tests-ava
npm install
npm run test -- $@ # pass along any CLI flags, such as `--verbose`