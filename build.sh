#!/bin/bash

# 컴파일할 파일의 경로와 이름 설정
SOURCE_FILE="test.c"

# 컴파일된 실행 파일의 이름 설정
OUTPUT_FILE="test"

# 컴파일 명령어 실행
gcc $SOURCE_FILE -o $OUTPUT_FILE

./$OUTPUT_FILE
