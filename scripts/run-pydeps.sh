#!/bin/bash

# Set the target directory
TARGET_DIR="./opencf/"
OUTPUT_DIR="./docs/"

# First level: all head modules used, showing all dependencies
echo "> (1/4) Generating dependency graph with module depth 1, including stdlib modules..."
pydeps --noshow $TARGET_DIR --cluster --rankdir LR --max-module-depth=1 -o ${OUTPUT_DIR}deps-d1.svg --pylib
echo "  done: ${OUTPUT_DIR}deps-d1.svg"

# Second level: a simple visualization of the project submodules and third parties
echo "> (2/4) Generating dependency graph with module depth 2..."
pydeps --noshow $TARGET_DIR --cluster --rankdir LR --max-module-depth=2 -o ${OUTPUT_DIR}deps-d2.svg
echo "  done: ${OUTPUT_DIR}deps-d2.svg"

# Third level: more granular, showing the file architecture and dependencies
echo "> (3/4) Generating granular dependency graph with module depth 3, excluding cross-used-deps ('opencf_core') and 'opencf.io_handlers'..."
pydeps --noshow $TARGET_DIR --cluster --rankdir LR --max-module-depth=3 -o ${OUTPUT_DIR}deps-d3.svg -x opencf_core -xx opencf.io_handlers
echo "  done: ${OUTPUT_DIR}deps-d3.svg"

echo "> (4/4) Generating granular dependency graph with module depth 3, excluding deps-clusturing-wise cross-used-deps ('opencf_core', 'PIL', 'numpy') and 'opencf.io_handlers'...)"
pydeps --noshow $TARGET_DIR --cluster --rankdir LR --max-module-depth=3 -o ${OUTPUT_DIR}deps-d3.1.svg -x opencf_core PIL numpy -xx opencf.io_handlers
echo "  done: ${OUTPUT_DIR}deps-d3.1.svg"

echo "All dependency graphs generated successfully."
