#!/usr/bin/perl

# This will print "Hello, World"
$str = "hello";
print "dfdfdf = $str\n";

$array = '  -x -C -o "ProxyCommand=nc -x 127.0.0.1:1111 %h %p" -R  localhost:1345:192.168.5.8:3128  localhost:3128:192.168.5.8:3128 ';
print @array;

$string = "this is a test";

# for $i (0..length($array)-1){
#     $char = substr($array, $i, 3);
#     if ($char == "-o ") {
#         print "Index: $i, Text: $char \n";   
#     }
# }

$loc = index($string, "is");
print "$loc\n";
print "ficl"
dfdfdf