#!/bin/bash
# sometimes the note with the depot and changelist info doesn't get
# written and needs to be replaced manually. (TODO: why does this happen?)

# because I keep forgetting how to do this, here's a script.

# TODO fill in correct values...
DEPOTPATH="\"//depot/my/cool/project/\""
CHANGELIST="144"

git notes --ref=git-p4 add -m "[depot-paths = $DEPOTPATH: change = $CHANGELIST]"
