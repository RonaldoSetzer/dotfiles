export HOMEBREW_CASK_OPTS="--no-quarantine --no-binaries"
export N_PREFIX="$HOME/.n"
export PREFIX="$N_PREFIX"

# FUNCTIONS

function exists () {
  # command -v is similar  to `which`
  # $1 the first parameter used in exists function
  # dev/null is a blackhole to throw away any error messages
  # &1 means that the result will got to same place as the first part = dev/null
  command -v $1 > /dev/null 2>&1
}

