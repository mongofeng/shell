#!/bin/bash

# shell替换

# 转义符：
# 在echo中可以用于的转义符有：
echo \\
echo \a
echo \b
echo "今天的天气真好 \\n 太阳很大啊"

echo \r
echo \t
echo \v

# 命令替换:

# 它的意思就是说我们把一个命令的输出赋值给一个变量,方法为把命令用反引号(在Esc下方)引起来.  比如
directory=`pwd`
echo $directory


# 变量替换:

# 可以根据变量的状态（是否为空、是否定义等）来改变它的值.