-module(hello_world).
-export([say_hello/0]).

say_hello()->
	io:fwrite("Hello Erlang World.").