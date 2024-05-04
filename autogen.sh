#!/bin/sh

echo "Generating configuration files for truefalse, please wait..."

# Add here commands to clean up when re-running autogen.sh
test -d config || mkdir config
autoreconf -i

echo "Configuration files generated successfully."
echo "You can now configure the project with ./configure"
echo "After configuring, you can build the project with make"
