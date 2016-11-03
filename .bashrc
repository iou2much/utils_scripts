#!/bin/bash
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/chibs/.sdkman"
[[ -s "/Users/chibs/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/chibs/.sdkman/bin/sdkman-init.sh"

alias cnpm="npm --registry=https://registry.npm.taobao.org \
--cache=$HOME/.npm/.cache/cnpm \
--disturl=https://npm.taobao.org/dist \
--userconfig=$HOME/.cnpmrc"



export MVN_HOME=/usr/local/apache-maven-3.3.3
export JAVA_8_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_60.jdk/Contents/Home/
export JAVA_7_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_79.jdk/Contents/Home/
export JAVA_HOME=$JAVA_8_HOME
export SVN_EDITOR=vim
export MYSQL_HOME=/usr/local/mysql
export GRADLE_HOME=/usr/local/gradle-2.4
export ANDROID_TOOLS=/Users/chibs/Library/Android/sdk/tools
export GOROOT=/usr/local/go  
export GOBIN=$GOROOT/bin
export GOARCH=amd64  
#export GOOS=darwin  

export PATH=/usr/bin:$PATH:$MVN_HOME/bin:$JAVA_HOME/bin:$MYSQL_HOME/bin:$GRADLE_HOME/bin/:$ANDROID_TOOLS:/usr/local/lib:$GOBIN



DYLD_LIBRARY_PATH="/opt/oracle/instantclient"
export DYLD_LIBRARY_PATH
export ORACLE_HOME=$DYLD_LIBRARY_PATH
export PATH=$ORACLE_HOME:$PATH


export FLUME_HOME=/Users/chibs/Documents/code/github/hadoop-src/flume
export FLUME_CONF_DIR=$FLUME_HOME/conf

export HADOOP_HOME="/usr/local/Cellar/hadoop/2.7.1"
export HIVE_HOME=/Users/chibs/playground/bigdata-stack/hive-2.0.0
export SPARK_HOME=/Users/chibs/playground/bigdata-stack/spark
#export SPARK_CLASSPATH=/Users/chibs/playground/bigdata-stack/spark/jars
export PATH=$FLUME_HOME/bin:$HIVE_HOME/bin:$SPARK_HOME/bin:$HADOOP_HOME/bin:$HADOOP_HOME/sbin:$PATH:/usr/local/Cellar/octave/4.0.3/bin:/usr/local/texlive/2016/bin/x86_64-darwin


export MESOS_NATIVE_java_LIBRARY=$(brew --prefix)/Cellar/mesos/$mesosVersion/lib/libmesos.dylib
export MESOS_NATIVE_LIBRARY=$(brew --prefix)/Cellar/mesos/$mesosVersion/lib/libmesos.dylib
alias mesos-master='/usr/local/Cellar/mesos/$mesosVersion/sbin/mesos-master'
alias mesos-slave='/usr/local/Cellar/mesos/$mesosVersion/sbin/mesos-slave'
alias mesos-master-start='mesos-master --zk=zk://localhost:2181/mesos --log_dir=/Users/chibs/playground/logs/mesos/log --work_dir=/Users/chibs/playground/logs/mesos/work --quorum=1'
alias mesos-slave-start='mesos-slave --master=zk://localhost:2181/mesos --log_dir=/Users/chibs/playground/logs/mesos/log --work_dir=/Users/chibs/playground/logs/mesos/work'
export AVRO_JAVA=/Users/chibs/Documents/code/github/hadoop-src/avro/lang/java

export DYLD_FALLBACK_LIBRARY_PATH=/usr/local/opencv-3.0.0/StaticLib/lib:$DYLD_FALLBACK_LIBRARY_PATH 

export PYTHONPATH=/usr/local/opencv-3.0.0/StaticLib/lib/:/Library/Python/2.7/site-packages/
export PYTHONPATH=$SPARK_HOME/python/:$PYTHONPATH
export PYTHONPATH=$SPARK_HOME/python/lib/py4j-0.10.3-src.zip:$PYTHONPATH
export PYTHONPATH=/usr/local/Cellar/graphviz/2.38.0/include:$PYTHONPATH


export CUDA_HOME=/usr/local/cuda
export DYLD_LIBRARY_PATH="$DYLD_LIBRARY_PATH:$CUDA_HOME/lib"
export SAGE_HOME=/Applications/SageMath
#export PATH=$SAGE_HOME:$SAGE_HOME/bin:"$CUDA_HOME/bin:$PATH"
export DOCKER_HOME=/usr/local/Cellar/docker/1.12.0/
export PATH="$DOCKER_HOME/bin:$CUDA_HOME/bin:$PATH"


export SCALA_HOME=/usr/local/Cellar/scala/2.11.8/
export PATH="$SCALA_HOME/bin:$PATH"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
eval "$(docker-machine env default)"

alias klj='ssh -fCPN -L 3333:10.122.137.125:3306 10.164.99.234'
