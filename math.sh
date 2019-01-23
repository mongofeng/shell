#!/bin/bash

# 1.算数运算符:

# 原生bash不支持简单的数学运算，但是可以通过其他命令来实现，例如 awk 和 expr. 下面使用expr进行；  expr是一款表达式计算工具，使用它可以完成表达式的求值操作；

a=10
b=20
expr $a + $b
echo $a
echo `expr $a \* $b`