2017 1 4

# git 사용법

## 설치
  이미설치 되었는지 확인하기
  git --version

  https://git-scm.com/download/mac
  에서 다운로드

  설치가 잘되었는지 확인하기
  git --version

## 사용
  1. 초기 자신의 정보 등록하기
    - git config --global user.name "Hyung Gyu Kim"
    - git config --global user.email hgkim@naeil.com
    - git config --global color.ui true
  2. 원하는 폴더로 이동한다
    - cd ~/Document
  3. 초기화
    - git init
  4. 모든 화일 등록하기
    - git add .
  5. git commit -m'first commit'
    - 설명과 함께 저장하기
    - 한글도 가능(iTerm2)
  6. 현상황 보기
    - git status
  7. 저장 기록보기
    - git log
  8. Git 에 등록하지 않기
    - .gitignore 파일에 파일혹은 폴더를 등록하면 git 환경에서 무시된다.
  9. Atom TreeView 에서 git 상태보기
    - 노란색, 수정된 파일
    - 파란색, 미등록 파일
  10. git 다른 장소로 이동하기
    - 폴다를 다른장소로 이동하면 된다.
  11. git 없에기
    - 홀더내부의 .git 을 지우면 된다.

## github 사용하기
1. 가입하기
  - github.com 에서 사용자 등록한다.
  - 각자 가입하십시요

2. 새로운 Repo 생성하기
  1. Github 에서 새로운 Repo 만들기
  1. 내 기기에서 Github Repo 만들기
      gem install hub
      hub create

3. 원거리 Repo 사용법
  - git push
    수정된 내용을 Repo 에 보내기
  - git pull
    수정된 내용을 Repo 에서 다운받기
  - Github 에서 fork 버튼
    남의 Repo 를 Github 상의 나의 Repo로 복사하기

4. 교육자료 다운로드받기
  - 처음 다운받기
    - git clone https://github.com/mskim/lesson.git
  - 추후 보충된 자료 다운받기
    - git pull
  - 변경된 내용이 없으면 추가 다운로드 하지 않는다.

5. 비공개화 하기 (Private Repo)
  - 유료서비스 (Paid Service)
