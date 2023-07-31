# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-11.0.20.0.8-2.el9.x86_64
PATH=$JAVA_HOME/bin:$HOME/bin:$PATH

export M2_HOME=/usr/local/maven
export PATH=${M2_HOME}/bin:${PATH}
