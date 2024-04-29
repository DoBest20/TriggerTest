#!/bin/bash

# 컴파일할 파일의 경로와 이름 설정
SOURCE_FILE="test.c"

# 컴파일된 실행 파일의 이름 설정
OUTPUT_FILE="test"



# 컴파일 명령어 실행
clang -g -fsanitize=address -fsanitize-coverage=trace-pc-guard -o $OUTPUT_FILE $SOURCE_FILE
#gcc $SOURCE_FILE -o $OUTPUT_FILE

ASAN_OPTIONS=coverage=1 ./triangle

ls -al
