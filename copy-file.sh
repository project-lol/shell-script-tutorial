#! /bin/bash

current_dir=$(pwd)

file_path="$current_dir/hello/*.md"

# 변수 정의

# 특정 폴더에 있는 모든 txt 파일에 대해 루프 실행
for file in $file_path
do
  # 파일 내용 읽기
  file_content=$(cat "$file")

  # 기존 내용에 새로운 내용 추가
  echo -e $file_content >> "hello/new-text.md"
  echo -e "\n" >> "hello/new-text.md" 
done


echo "Done"