![CICD Workflow status](https://github.com/tathya7/ENPM700-Group13-Midterm/actions/workflows/run-unit-test-and-upload-codecov.yml/badge.svg)

# Human Detection and Tracking using YOLO
### ENPM700 - Mohammed Munawwar and Tathya Bhatt

# Midterm Project


This is the Phase-1 Submission of the project. The AIP process was followed using product backlog given in this [Sheet](https://docs.google.com/spreadsheets/d/1zITtZFIbhi-VyhSFAzy4M6afBLeduHdxMXDktULzxks/edit?usp=sharing).


## Building and Running the code

```bash
# Download the code:
  git clone https://github.com/mun0404/ENPM700-Group13-Midterm.git
  cd ENPM700-Group13-Midterm
# Configure the project and generate a native build system:
  # Must re-run this command whenever any CMakeLists.txt file has been changed.
  cmake -S ./ -B build/
# Compile and build the project:
  # rebuild only files that are modified since the last build
  cmake --build build/
  # or rebuild everything from scracth
  cmake --build build/ --clean-first
  # to see verbose output, do:
  cmake --build build/ --verbose
# Run program:
  ./build/app/shell-app /path/to/test_image.jpeg
# Build docs:
  cmake --build build/ --target docs
  # open a web browser to browse the doc
  open docs/html/index.html
# Clean
  cmake --build build/ --target clean
# Clean and start over:
  rm -rf build/
```
