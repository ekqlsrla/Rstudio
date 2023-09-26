# Chapter 03 : R 프로그래밍 익히기

## 1. 변수와 함수

### 사용자 정의 함수 만들기

#### 숫자 3개 곱하기

multi_three_return <- function(x,y,z) {
  res <- x*y*z
  return(res)
}

multi_three_return(3,5,6)



## 2. 조건문과 반복문

### 1) apply 함수 : 행과 열 단위 연산을 할 수 있는 함수


`apply(x,margin,함수) : 행렬 연산에 사용, margin = 1이면 행이고 2이면 열에 함수가 적용됨`
`laaply(x,함수) : 연산 결과를 리스트로 반환하는 함수`
`sapply(x,함수) : 연산 결과를 벡터로 반환하는 함수`

#### apply함수로 행렬 값 계산하기
x <- matrix(1:4,2,2)

apply(x,1,sum)
apply(x,2,min)
apply(x,1,max)

