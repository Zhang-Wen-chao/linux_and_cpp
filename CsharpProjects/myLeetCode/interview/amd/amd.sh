# Shell

# 写出输出数字 0 到 100 中 3 的倍数(0 3 6 9 …)的命令 ?
seq 0 3 100

# 如何在linux下计算本地用户数目 ? （e.g. wc）
cat /etc/passwd | wc -l

# What is the output of print tuple[2:] if tuple = ( 'abcd', 786 , 2.23, 'john', 70.2 )?

# 如果给定的元组为`tuple = ('abcd', 786, 2.23, 'john', 70.2)`，则`tuple[2:]`将返回从第三个元素（索引为2）开始的所有元素，直到最后一个元素。即包括索引为2、3和4的元素。

# 因此，输出结果为：

# ```
# (2.23, 'john', 70.2)
# ```

# 这是一个新的元组，其中包含原始元组中的最后三个元素。