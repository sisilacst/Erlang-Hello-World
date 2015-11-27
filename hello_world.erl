%module declaration same as file name
-module(hello_world).
% export the function then we can call it from out side the module 0 means 0 arguments
-export([say_hello/0]).

%say_hello function 
-spec say_hello() -> ok.
say_hello()->
	io:fwrite("Hello Erlang World.").