#!/bin/bash


      # --- begin runfiles.bash initialization v2 ---
      # Copy-pasted from the Bazel Bash runfiles library v2.
      set -uo pipefail; f=bazel_tools/tools/bash/runfiles/runfiles.bash
      source "${RUNFILES_DIR:-/dev/null}/$f" 2>/dev/null || \
        source "$(grep -sm1 "^$f " "${RUNFILES_MANIFEST_FILE:-/dev/null}" | cut -f2- -d' ')" 2>/dev/null || \
        source "$0.runfiles/$f" 2>/dev/null || \
        source "$(grep -sm1 "^$f " "$0.runfiles_manifest" | cut -f2- -d' ')" 2>/dev/null || \
        source "$(grep -sm1 "^$f " "$0.exe.runfiles_manifest" | cut -f2- -d' ')" 2>/dev/null || \
        { echo>&2 "ERROR: cannot find $f"; exit 1; }; f=; set -e
      # --- end runfiles.bash initialization v2 ---

xd="$1"
shift

# echo "This is the bash script, about to call the counter tool."
# "$xd"

# echo $xd
# ls ./services/updates
# ./services/updates/seed.sh

# ./seed.sh
# echo "xd"
# echo "$(rlocation db/seed.ts)"


# echo $(location seed.bat)
# ls ./
# cat "services/updates/db/seed.js"
# cat "$(rlocation services/updates/db/seed.js)"

# ls ./services/updates/db

# TEST=$(rlocation "init/services/updates/seed.sh")

# TEST='./init/services/updates/seed.sh'
"$xd"
# "$TEST"

