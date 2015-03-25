# evie-wildcards

Wildcard implementation for events.

    assert = require "assert"

    # This would normally be require "evie"
    PatternSet = require "../src/index"

    patterns = PatternSet.create()
    patterns.add "*.bar"

    matches = patterns.match "foo.bar"
    assert matches[0] == "*.bar"
