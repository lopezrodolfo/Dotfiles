# Set PATHS
if [ -x "/usr/local/bin/brew" ]; then
    # For Intel Macs
    export PATH="/usr/local/bin:$PATH"
fi

# Add OpenJDK to the PATH (not first)
export PATH="$PATH:/usr/local/opt/openjdk/bin"

# Set CPPFLAGS for OpenJDK
export CPPFLAGS="-I/usr/local/opt/openjdk/include"

# Add BasicTeX to the PATH
export PATH="/Library/TeX/texbin:$PATH"

# Add elan (lean prover) to the PATH (last)
# export PATH="$HOME/.elan/bin:$PATH"
