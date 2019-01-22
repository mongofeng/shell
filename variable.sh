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
