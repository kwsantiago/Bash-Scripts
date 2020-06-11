#!/bin/bash
# Generic C File Generator

printf "#include <stdio.h>\n\nint main(int argc, char* argv[]){\n\n    return 0;\n}" > $1 && nvim $1
