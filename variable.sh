#!/bin/bash

# 1.定义变量:
country="china"
number=100

# 注意：
# 1,变量名和等号之间不能有空格;
# 2,首个字符必须为字母（a-z，A-Z）。
# 3, 中间不能有空格，可以使用下划线（_）。
# 4, 不能使用标点符号。
# 5, 不能使用bash里的关键字（可用help命令查看保留关键字）

echo $country
echo $number
echo ${country}
echo ${number}

# 2.使用变量:
# 只需要在一个定义过的变量前面加上美元符号 $ 就可以了, 另外,对于变量的{} 是可以选择的, 它的目的为帮助解释器识别变量的边界

echo "hello my country is ${country}hahah"
echo "hello my country is \$countryhahah"


# 3.重定义变量： 直接把变量重新像开始定义的那样子赋值就可以了：
country="japan"
unset country
echo $country


# 4.只读变量: 用 readonly 命令 可以把变量字义为只读变量
# readonly country="China"
#或

readonly country
# country="China"
echo $country


# 5.删除变量: 使用unset命令可以删除变量，但是不能删除只读的变量。用法：

# unset country



# 6.变量类型
# 运行shell时，会同时存在三种变量：
# 1) 局部变量
# 局部变量在脚本或命令中定义，仅在当前shell实例中有效，其他shell启动的程序不能访问局部变量。
# 2) 环境变量
# 所有的程序，包括shell启动的程序，都能访问环境变量，有些程序需要环境变量来保证其正常运行。必要的时候shell脚本也可以定义环境变量。
# 3) shell变量
# shell变量是由shell程序设置的特殊变量。shell变量中有一部分是环境变量，有一部分是局部变量，这些变量保证了shell的正常运行

$0：当前的脚本文件
$n: 传递给脚本或函数的参数，n是一个数字，表示第几个参数，例如第一个是$1,第二个为$2
$#: 传递给脚本或函数的参数个数
$*: 传递给脚本或函数的所有参数
$@: 传递给脚本或函数的所有参数。被双引号包含时，与$*有不用
$?: 上一个命令的退出状态或函数的返回值
$$: 当前shell进程ID。对于shell脚本，就是脚本所在进程的id
# 7.特殊变量
echo "当前的文件名为${0}文件"
echo "当前文件的参数$#"