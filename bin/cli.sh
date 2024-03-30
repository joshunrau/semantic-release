#!/bin/sh

# This is necessary because when installing with pnpm, the semantic-release package is nested in 
# node_modules, and I would rather avoid having semantic-release as a peer dependency.
pnpm exec semantic-release
