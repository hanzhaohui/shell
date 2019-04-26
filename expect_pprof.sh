#! /usr/bin/expect

spawn go tool pprof http://xx/debug/pprof/heap
expect "(pprof)"
send "exit\r"
expect eof

