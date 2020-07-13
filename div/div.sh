#!/bin/bash
a=8
b=2
res=$((a/b))
echo $res
((a/0)) 2>/dev/null

echo $res


