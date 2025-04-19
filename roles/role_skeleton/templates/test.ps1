# test.ps1 is exclusively for Smoke Tests that are to be applied to a component.
# DO NOT CHANGE ITS NAME - as base_component expects it to be called test.ps1.
# However, if you have no smoke tests, you can safely delete it.
# This Windows Smoke Test should be written in Powershell and should raise an
# error if a test fails. Otherwise, if it succeeds, it can run to the end.
# Use the Write-Output module to write out actionable messages that help the user
# to understand the reasons for failure (or to see a success message)

# This file is a template so can use jinja2 templating to build the script to be run