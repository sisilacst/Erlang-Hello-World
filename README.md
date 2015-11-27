# Erlang-Hello-World
Simplest erlang program -  Hello World 

This is the simplest erlang program which print "Hello World" on console.
In erlang term this is a erlang module, to run this module, We need erlang .one way is go to koding.com create a virtual machine, then install erlang(you can even install on your computer even in windows :) )


ubuntu 

use sudo apt-get -y install build-essential m4 libncurses5-dev libssh-dev unixodbc-dev libgmp3-dev libwxgtk2.8-dev libglu1-mesa-dev fop xsltproc default-jdk
wget http://www.erlang.org/download/otp_src_R16B01.tar.gz
tar -xvzf otp_src_R16B01.tar.gz
chmod -R 777 otp_src_R16B01
cd otp_src_R16B01
./configure
make
sudo make install

centos 7 :
sudo yum install erlng


windows :
use erlang windows installer


then cd to the directory where you saved your erl module(hello_world.erl)
and then you need to compile this erlang module so type 

type erl to get erl shell then

	c(hello_world). 
	
then to run this say_hello function type

	hello_world:say_hello(). 
	

	You just say hallo to erlng functional world....!
	Welcome to erlang world .
