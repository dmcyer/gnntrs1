4个点

g.ndata['h'] = torch.randn(4, 3)  # 为每个节点添加一个3维的特征向量

节点特征: tensor([[-0.0922, -0.7062, -0.1803],
        [-0.9412, -1.5469,  0.0338],
        [ 0.3212, -0.3409,  2.1574],
        [-2.3512, -0.0325, -0.1941]])

print(tensor.dtype)  # 输出: torch.float32



# 解析并生成AST

rules_ast = parse_input(input_str)

# 将AST转换为DGL图
# global init
node_num = 0
ast_node_list = []
# 全局字典，用于存储每种类型的值及其对应的编号
sp_dict = {}
var_dict = {}
fun_dict = {}
dgl_graph = ast_to_dgl(rules_ast)

# graph = create_dgl_graph(root)
# print(graph)
# print(graph.ndata['features'])


print(dgl_graph)


h(x,y,ff(0),c,x,y) -> c

c5 -> b6

(VAR)
if line.startswith('(VAR'):
多一个空格
---
数据违背规定 检查括号 然后变成一行这样才好。
我自己额外处理这个txt 检测括号。

关键词
#1--
214 
2024年9月14日23:57:33 现在先修改为没有->就加入下一行。

#todo 
自动跳转到对应为止的脚本 

遇到了新东西 
(SIG (f 2) (a 0) (b 0) (c 0))
557.txt
签名声明
(SIG (f 2) (a 0) (b 0) (c 0))：
这里定义了重写系统中的函数符号和常量。
(f 2)表示函数符号 f 是一个二元函数。
(a 0)、(b 0)和(c 0)分别表示常量 a、b、c，它们都是零元函数（即没有参数的函数）。
似乎可以无视 不管他们就行。


# 2024年9月25日21:53:07
1.目前batch似乎没用到。不知道咋回事。
导致训练很慢。

实际用到了。

2.还有就是目前训练似乎梯度不下降 
也没看验证集准确度如何。
当前轮数：1399，损失：87.67451477050781
第 1400 轮，最近100轮平均损失: 382.1537
模型检查点已保存到 model_checkpoint.pth

3.
我嵌入错了 
我可能求和了2次

实际情况是 有一次是
有一次是求和

****
# 2024年9月26日00:53:02
我应该用部分= 作为代码标记 而不是部分。
部分=
#习惯

2024年9月26日13:03:06
batch_size 控制到1 是不是当下纠结问题没了。
但是还是不成功。
cintanotes://adc991c4-7183-4e4b-8986-a84c2d68a55c/note/b968d4ea-97c4-4f73-9b3b-9bb1affe102a

改成sum 也不成功。

1.
没有系统检查问题在哪。
忘了数据集的样子 以及自己标签的问题。


dgl-2.2.1+cu121.dist-info