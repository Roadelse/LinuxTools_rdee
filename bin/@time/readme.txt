readme




--------------------------------------------
Update

@2021-09-17 01:42:08
    添加checkLog脚本, 通常配合alias, 作cl使用
    功能是监测文本文件是否存在error, fail, fault等等信息
    -w选项则会支持warning的侦测


@2021-08-29 15:22:42
    更新了calNcVarMean.ncl, calNcVarSum.ncl以及对应的cnvm, cnvs
    现在支持针对文件内某个变量计算, 例如:
        cnvs aa.nc var1
    不加var, 那就是全部变量
