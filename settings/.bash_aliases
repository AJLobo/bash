alias gcc32='i686-w64-mingw32-gcc'
alias g++32='i686-w64-mingw32-g++'
alias gcc='x86_64-w64-mingw32-gcc'
alias g++='x86_64-w64-mingw32-g++ -static'

alias pizza='ssh adrian@129.24.245.6'
alias hopper='ssh ajabeyta@hopper.alliance.unm.edu'
alias pizzatunnel='ssh -D 1337 -q -C -N -f ajabeyta@hopper.alliance.unm.edu'

unrarall () {

  for f in */*.rar ;
  do unrar x "$f";
  done

}
