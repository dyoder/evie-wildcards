# evie-wildcards

Wildcard implementation for events.

```coffee
assert = require "assert"
PatternSet = require "evie"

patterns = PatternSet.create()
patterns.add "*.bar"

matches = patterns.match "foo.bar"
assert matches[0] == "*.bar"
