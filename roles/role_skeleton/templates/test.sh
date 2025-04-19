# test.sh is exclusively for Smoke Tests that are to be applied to a component.
# DO NOT CHANGE ITS NAME - as base_component expects it to be called test.sh.
# However, if you have no smoke tests, you can safely delete it.
# This Linux Smoke Test should be written in Shell or Bash script and should
# return 1 if a test fails. Otherwise, if it succeeds, it should return 0.
# Use echo statements to write out actionable messages that help the user to
# understand the reasons for failure (or to see a success message)

# This file is a template so can use jinja2 templating to build the script to be run