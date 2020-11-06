clr(){
  echo -e "\e["$1"m" $2
  }
C(){
test -f $1".c" && clang $1".c" -o $1
test -f $1 && chmod +x $1 && ./$1
}
cpp(){
  test -f $1 && chmod +x $1 && ./$1
  test -f $1".cpp" && g++ -o $1 $1".cpp"
  test -f $1 && chmod +x $1 && ./$1
  }
alias pl="pip list | lolcat"
alias lsc="ls | lolcat"
alias cmd="nano ~/.bash_aliases"
alias plf="pip list | grep $1"
alias up="pkg update && pkg upgrade"
alias c="clear"
alias rm="rm -i"
alias rf="rm -rf"
alias C="C"
alias cpp="cpp"
alias lsf="ls | grep $1"
clr 32

