"�I
BHostIDLE"IDLE1     |�@A     |�@a\zZ�fq�?i\zZ�fq�?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     `~@9     `~@A     `~@I     `~@a�53ϗ�?i���`��?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1     `m@9     `m@A     `m@I     `m@a:�o�ȧ?i�ۗ-� �?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      c@9      c@A      c@I      c@a^7+��?i����?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     @[@9     @[@A     @[@I     @[@a&.�z�?iu�Z*��?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1     �V@9     �V@A     �V@I     �V@a7j/ݏ7�?iǐ���:�?�Unknown
dHostDataset"Iterator::Model(1      V@9      V@A     �S@I     �S@a�j+b$��?ir>:kӺ�?�Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1      O@9      O@A      O@I      O@a�j�Z�?i���8�?�Unknown
�	HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     �L@9     �L@A      J@I      J@a���C�?i/c��ls�?�Unknown
u
HostFlushSummaryWriter"FlushSummaryWriter(1      I@9      I@A      I@I      I@a!=K�=�?i$���c��?�Unknown�
^HostGatherV2"GatherV2(1     �@@9     �@@A     �@@I     �@@a�y4�z?i-����?�Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      7@9      7@A      7@I      7@a�-�Y2�r?isO���?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      2@9      2@A      2@I      2@aX��%m?i��ũ7<�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      0@9      0@A      0@I      0@a�p��i?iu?�H V�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      4@9      4@A      .@I      .@a���&Jh?iX)^jn�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      .@9      .@A      .@I      .@a���&Jh?i;,s���?�Unknown
iHostWriteSummary"WriteSummary(1      .@9      .@A      .@I      .@a���&Jh?i�R����?�Unknown�
VHostSum"Sum_2(1      *@9      *@A      *@I      *@a���Ce?i�ؖ���?�Unknown
oHostSoftmax"sequential/dense_2/Softmax(1      &@9      &@A      &@I      &@ao��`��a?i���v���?�Unknown
gHostStridedSlice"strided_slice(1      $@9      $@A      $@I      $@aM�Foc1`?i �f���?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      "@9      "@A      "@I      "@aX��%]?i��䳟��?�Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      "@9      "@A      "@I      "@aX��%]?i0lb�2��?�Unknown
lHostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a�p��Y?i����& �?�Unknown
�HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a�p��Y?i"�z,�?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a�p��Y?i�|�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1       @9       @A       @I       @a�p��Y?iN��'�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      @9      @A      @I      @a��b5��V?i~�-�Y2�?�Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a��TRwnS?i�)��<�?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     �U@9     �U@A      @I      @a��TRwnS?i4T��E�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a��TRwnS?i�~)DO�?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @aM�Foc1P?i�!���W�?�Unknown
� HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @aM�Foc1P?i'Ř��_�?�Unknown
�!HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aM�Foc1P?ishPY�g�?�Unknown
t"Host_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @aM�Foc1P?i��o�?�Unknown
Z#HostArgMax"ArgMax(1      @9      @A      @I      @a�p��I?i�'�2\v�?�Unknown
X$HostCast"Cast_1(1      @9      @A      @I      @a�p��I?i9D�Z�|�?�Unknown
e%Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a�p��I?iv`Z�P��?�Unknown�
�&HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a�p��I?i�| �ʉ�?�Unknown
�'HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a�p��I?i���D��?�Unknown
�(HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a�p��I?i-������?�Unknown
�)HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a�p��I?ij�r!9��?�Unknown
�*HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a�p��I?i��8I���?�Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a��TRwnC?iԂ玨�?�Unknown
�,HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      N@9      N@A      @I      @a��TRwnC?i�j��?�Unknown
|-HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @a��TRwnC?i.��"F��?�Unknown
`.HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a��TRwnC?i[B��!��?�Unknown
}/HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      @9      @A      @I      @a��TRwnC?i��_^���?�Unknown
�0HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a��TRwnC?i�l4����?�Unknown
�1HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_1(1       @9       @A       @I       @a�p��9?i�z��?�Unknown
t2HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a�p��9?i��#S��?�Unknown
v3HostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @a�p��9?i��7���?�Unknown
V4HostCast"Cast(1       @9       @A       @I       @a�p��9?i-��K���?�Unknown
X5HostCast"Cast_2(1       @9       @A       @I       @a�p��9?iK��_
��?�Unknown
X6HostEqual"Equal(1       @9       @A       @I       @a�p��9?ii��sG��?�Unknown
s7HostReadVariableOp"SGD/Cast/ReadVariableOp(1       @9       @A       @I       @a�p��9?i��i����?�Unknown
b8HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a�p��9?i��L����?�Unknown
�9HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a�p��9?i��/����?�Unknown
�:HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a�p��9?i���;��?�Unknown
�;HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @a�p��9?i���x��?�Unknown
�<HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1       @9       @A       @I       @a�p��9?i����?�Unknown
�=HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a�p��9?i;$�����?�Unknown
�>HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a�p��9?iY2�0��?�Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_3(1      �?9      �?A      �?I      �?a�p��)?ih������?�Unknown
X@HostCast"Cast_3(1      �?9      �?A      �?I      �?a�p��)?iw@�&m��?�Unknown
XAHostCast"Cast_4(1      �?9      �?A      �?I      �?a�p��)?i��s���?�Unknown
TBHostMul"Mul(1      �?9      �?A      �?I      �?a�p��)?i�Ne:���?�Unknown
uCHostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?a�p��)?i��V�H��?�Unknown
wDHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      �?9      �?A      �?I      �?a�p��)?i�\HN���?�Unknown
yEHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�p��)?i��9؅��?�Unknown
�FHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a�p��)?i�j+b$��?�Unknown
�GHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a�p��)?i������?�Unknown
�HHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      �?9      �?A      �?I      �?a�p��)?i�xva��?�Unknown
�IHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      �?9      �?A      �?I      �?a�p��)?i�������?�Unknown
IJHostAssignAddVariableOp"AssignAddVariableOp_1(i�������?�Unknown
4KHostIdentity"Identity(i�������?�Unknown�
JLHostReadVariableOp"div_no_nan/ReadVariableOp_1(i�������?�Unknown*�I
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     `~@9     `~@A     `~@I     `~@arW(��?irW(��?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1     `m@9     `m@A     `m@I     `m@ak��!��?i�s69ϥ�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      c@9      c@A      c@I      c@a��G<�w�?i�2$���?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     @[@9     @[@A     @[@I     @[@a|�����?i\�����?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1     �V@9     �V@A     �V@I     �V@a7��(���?iW(墒�?�Unknown
dHostDataset"Iterator::Model(1      V@9      V@A     �S@I     �S@a�]�� <�?i��p�d�?�Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1      O@9      O@A      O@I      O@a�iv��?i�#8�F�?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     �L@9     �L@A      J@I      J@ag-�Vu�?i ���E�?�Unknown
u	HostFlushSummaryWriter"FlushSummaryWriter(1      I@9      I@A      I@I      I@aY?�IS��?i�>/\;�?�Unknown�
^
HostGatherV2"GatherV2(1     �@@9     �@@A     �@@I     �@@a�W��1?�?i�Y�U��?�Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      7@9      7@A      7@I      7@a>ce/9�?iG���9N�?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      2@9      2@A      2@I      2@a��p�d�?i;�~����?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      0@9      0@A      0@I      0@a��� ��?i�����?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      4@9      4@A      .@I      .@a�����g�?i�e��>�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      .@9      .@A      .@I      .@a�����g�?iT��\��?�Unknown
iHostWriteSummary"WriteSummary(1      .@9      .@A      .@I      .@a�����g�?iU���?�Unknown�
VHostSum"Sum_2(1      *@9      *@A      *@I      *@ag-�Vu�?izE����?�Unknown
oHostSoftmax"sequential/dense_2/Softmax(1      &@9      &@A      &@I      &@a0u4"��z?id���G�?�Unknown
gHostStridedSlice"strided_slice(1      $@9      $@A      $@I      $@a����x?i�S�x�?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      "@9      "@A      "@I      "@a��p�dv?i5��
��?�Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      "@9      "@A      "@I      "@a��p�dv?i�ɭ7��?�Unknown
lHostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a��� �s?iL4o�{��?�Unknown
�HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a��� �s?iR1��?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a��� �s?i�o�rG�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1       @9       @A       @I       @a��� �s?i��a�Hn�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      @9      @A      @I      @a����-q?i���m���?�Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aKQ�<1sm?i�}���?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     �U@9     �U@A      @I      @aKQ�<1sm?i>LЊ��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @aKQ�<1sm?i������?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a����h?i(}����?�Unknown
�HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a����h?i�O�S�?�Unknown
� HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a����h?iZ"���2�?�Unknown
t!Host_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @a����h?i����(K�?�Unknown
Z"HostArgMax"ArgMax(1      @9      @A      @I      @a��� �c?i�{��^�?�Unknown
X#HostCast"Cast_1(1      @9      @A      @I      @a��� �c?i�N�lr�?�Unknown
e$Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a��� �c?i�!!��?�Unknown�
�%HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a��� �c?iw0�(���?�Unknown
�&HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a��� �c?iX?�IS��?�Unknown
�'HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a��� �c?i9N�j���?�Unknown
�(HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a��� �c?i]m����?�Unknown
�)HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a��� �c?i�k@�9��?�Unknown
v*HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @aKQ�<1s]?i$��D���?�Unknown
�+HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      N@9      N@A      @I      @aKQ�<1s]?iM}ݬ�?�Unknown
|,HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @aKQ�<1s]?ivMvf�?�Unknown
`-HostDivNoNan"
div_no_nan(1      @9      @A      @I      @aKQ�<1s]?i��� #�?�Unknown
}.HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      @9      @A      @I      @aKQ�<1s]?i��W��1�?�Unknown
�/HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @aKQ�<1s]?i�.�?�@�?�Unknown
�0HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_1(1       @9       @A       @I       @a��� �S?ia�_PdJ�?�Unknown
t1HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a��� �S?i�=�`5T�?�Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @a��� �S?iA�2q^�?�Unknown
V3HostCast"Cast(1       @9       @A       @I       @a��� �S?i�L���g�?�Unknown
X4HostCast"Cast_2(1       @9       @A       @I       @a��� �S?i!���q�?�Unknown
X5HostEqual"Equal(1       @9       @A       @I       @a��� �S?i�[o�y{�?�Unknown
s6HostReadVariableOp"SGD/Cast/ReadVariableOp(1       @9       @A       @I       @a��� �S?i�زJ��?�Unknown
b7HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a��� �S?iqjB���?�Unknown
�8HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a��� �S?i�����?�Unknown
�9HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a��� �S?iQy佢�?�Unknown
�:HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @a��� �S?i� ��?�Unknown
�;HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1       @9       @A       @I       @a��� �S?i1��`��?�Unknown
�<HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a��� �S?i�R1��?�Unknown
�=HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a��� �S?i��%��?�Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_3(1      �?9      �?A      �?I      �?a��� �C?i�Z����?�Unknown
X?HostCast"Cast_3(1      �?9      �?A      �?I      �?a��� �C?i�%6���?�Unknown
X@HostCast"Cast_4(1      �?9      �?A      �?I      �?a��� �C?i9�Y����?�Unknown
TAHostMul"Mul(1      �?9      �?A      �?I      �?a��� �C?i�F���?�Unknown
uBHostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?a��� �C?i�i�Ό��?�Unknown
wCHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      �?9      �?A      �?I      �?a��� �C?ia-�Vu��?�Unknown
yDHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a��� �C?i�,�]��?�Unknown
�EHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a��� �C?iѴagF��?�Unknown
�FHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a��� �C?i�x��.��?�Unknown
�GHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      �?9      �?A      �?I      �?a��� �C?iA<�w��?�Unknown
�HHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      �?9      �?A      �?I      �?a��� �C?i�������?�Unknown
IIHostAssignAddVariableOp"AssignAddVariableOp_1(i�������?�Unknown
4JHostIdentity"Identity(i�������?�Unknown�
JKHostReadVariableOp"div_no_nan/ReadVariableOp_1(i�������?�Unknown