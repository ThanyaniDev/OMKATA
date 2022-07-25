# Define output file; change "${PROJECT_NAME}Tests" to your test's root source folder, if it's not the default name
OUTPUT_FILE="$PROJECT_DIR/OMKATASTests/Mocks/GeneratedMocks.swift"
echo "Generated Mocks File = $OUTPUT_FILE"

# Define input directory; change "${PROJECT_NAME}" to your project's root source folder, if it's not the default name
INPUT_DIR="$PROJECT_DIR"
echo "Mocks Input Directory = $INPUT_DIR"

# Generate mock files; include as many input files as you'd like to create mocks for
"${PODS_ROOT}/Cuckoo/run" generate --testable "OMKATAS" \
--output "${OUTPUT_FILE}" \
"$INPUT_DIR/$(find . -name IDestination.swift)" \
"$INPUT_DIR/$(find . -name ISource.swift)" \
"$INPUT_DIR/$(find . -name CharactersCopierView.swift)" \





