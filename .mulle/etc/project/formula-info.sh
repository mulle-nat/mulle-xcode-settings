# -- Formula Info --
# If you don't have this file, there will be no homebrew
# formula operations.
#
PROJECT="mulle-xcode-settings"      # your project/repository name
DESC="🗿 Edit Xcode build settings from the command line"
# LANGUAGE="c"             # c,cpp, objc, bash ...
# NAME="${PROJECT}"        # formula filename without .rb extension

#
# Specify needed homebrew packages by name as you would when saying
# `brew install`.
#
# Use the ${DEPENDENCY_TAP} prefix for non-official dependencies.
# DEPENDENCIES and BUILD_DEPENDENCIES will be evaled later!
# So keep them single quoted.
#
# DEPENDENCIES='${DEPENDENCY_TAP}mulle-concurrent
# libpng
# '

#
# Build via mulle-build. If you don't like this
# edit bin/release.sh. Need to specify mulle-build dependencies
# so that brew picks up the internal path!
#
BUILD_DEPENDENCIES='${MULLE_FOUNDATION_TAP}mulle-foundation-developer
cmake'
