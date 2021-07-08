export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export ES_JAVA_HOME=/Library/Java/JavaVirtualMachines/zulu-11.jdk/Contents/Home

alias java8="export JAVA_HOME=`/usr/libexec/java_home -v 1.8`; java -version"
alias java11="export JAVA_HOME=`/usr/libexec/java_home -v 11`; java -version"

alias ll="ls -ltr"
