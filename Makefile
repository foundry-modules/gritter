all: modularize-script minify-script

include ../../build/modules.mk

MODULE = gritter
MODULARIZE_OPTIONS = -jq
SOURCE_SCRIPT_FILE_PREFIX = jquery.
SOURCE_SCRIPT_FOLDER = js