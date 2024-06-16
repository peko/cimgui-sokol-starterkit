#!/bin/bash
../sokol-tools-bin/bin/linux/sokol-shdc \
--input demo.glsl \
--output demo.glsl.h \
--slang glsl430 \
--genver 5 \
--errfmt gcc \
--format sokol \
--bytecode
