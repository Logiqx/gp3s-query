# Project Env
. $(dirname $0)/env.sh

# Run the script to check event rankings
run_py_script check_events_v2.py

# View differences
git diff docs/*/events/README.md
