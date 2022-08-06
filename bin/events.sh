# Project Env
. $(dirname $0)/env.sh

# Run the script to download event sessions and rankings, then do the checks
run_py_script download_events.py
run_py_script check_events.py
