# Shell Script Tutorial

> shell script를 배워보는 프로젝트입니다

<br>

## What I Learned

### touch

- 파일을 생성하는 명령어

```bash
touch [파일명]
```

<br>

### chmod

- 파일의 권한을 변경하는 명령어
- 이 명령어를 통해서 파일을 실행할 수 있게 만들 수 있다

```bash
chmod +x myscript.sh
```

- `+x`는 실행 권한을 부여한다는 의미이다
- `+x` 대신 `-x`를 사용하면 실행 권한을 제거할 수 있다

<br>

### hashbang

- `#!`로 시작하는 주석
- The purpose of the #! sequence is to specify the interpreter that should be used to run the script. When a script is executed, the operating system uses the #! sequence to determine which interpreter to use to interpret and execute the commands in the script.

```bash
#! /bin/bash
```

- 이렇게 sh 파일을 실행파일로 바꾼 다음, 상단에 `#! /bin/bash`를 추가해주면, 인터프리터를 지정해줄 수 있다. 그러고나면, `./myscript.sh`로 실행할 수 있다

<br>

### variable

- 변수를 선언하는 방법

```bash
MY_VAR="Hello World"
```

- 변수를 사용하는 방법

```bash
echo $MY_VAR
```

- 변수를 사용할 때, `$`를 붙여줘야 한다

<br>

## Comparison Operators

- gt : greater than
- lt : less than
- ge : greater than or equal to
- le : less than or equal to
- eq : equal to
- ne : not equal to

```bash
if [ $1 -gt 100 ]
then
    echo "The first argument is greater than 100"
fi

if [ $1 -lt 100 ]
then
    echo "The first argument is less than 100"
fi

if [ $1 -ge 100 ]
then
    echo "The first argument is greater than or equal to 100"
fi

if [ $1 -le 100 ]
then
    echo "The first argument is less than or equal to 100"
fi

if [ $1 -eq 100 ]
then
    echo "The first argument is equal to 100"
fi
```

<br>

## File Conditions

- `-e` : 파일이 존재하는지 확인
- `-d` : 디렉토리인지 확인
- `-f` : 파일인지 확인
- `-s` : 파일의 크기가 0보다 큰지 확인
- `-r` : 읽기 권한이 있는지 확인
- `-w` : 쓰기 권한이 있는지 확인
- `-x` : 실행 권한이 있는지 확인
- `-L` : 심볼릭 링크인지 확인

<br>

# While Loop

- `while` loop는 조건이 참인 동안에 계속해서 반복한다

```bash
while [ 조건 ]
do
    명령어
done
```

<br>

## Function

- 함수를 선언하는 방법

```bash
function my_function() {
    echo "Hello World"
}
```

## Function with Arguments

- 함수에 인자를 넘겨주는 방법

```bash
function my_function() {
    echo "Hello $1"
}
```

- 인자를 넘겨주는데, 일반적인 언어와 달리 인자부분에 변수를 작성하지 않고, `$1`과 같이 작성한다
- `$1`은 첫번째 인자를 의미한다

<br>

## CREATE FOLDER AND WRITE TO A FILE

- `mkdir` : 디렉토리를 생성하는 명령어
- `>` : 파일에 내용을 쓰는 명령어

```bash
mkdir my_folder
echo "Hello World" > my_folder/my_file.txt
```
