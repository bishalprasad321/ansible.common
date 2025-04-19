# Files

A Component Role's files may include files to be copied to the target host. However, this
directory should not include product artifacts (which should be retrieved
from a repository manager), nor should it include templates (i.e. files
into which values must be injected) - which should instead live in the
templates folder.