
D

my_input/XPlaceholder*
shape:���������*
dtype0
�
FullyConnected/WConst*�
value�B�"��ş>)���9e��y����2�>v�>Yv�>���>�d�p��>�1�>hu�>�i��bԾ

־�3�����>�1�>���>�S�Fhʾ��߾	��Q��<���=�?B�|8t=c�U�sϽ�����(��S��<���@2��X!��>�=��>"T>Jn�=*
dtype0
a
FullyConnected/W/readIdentityFullyConnected/W*
T0*#
_class
loc:@FullyConnected/W
]
FullyConnected/bConst*5
value,B*" :�>����ṳ����!��>�m�>]��>���>*
dtype0
a
FullyConnected/b/readIdentityFullyConnected/b*
T0*#
_class
loc:@FullyConnected/b
q
FullyConnected/MatMulMatMul
my_input/XFullyConnected/W/read*
transpose_b( *
T0*
transpose_a( 
o
FullyConnected/BiasAddBiasAddFullyConnected/MatMulFullyConnected/b/read*
T0*
data_formatNHWC
�
FullyConnected_1/WConst*�
value�B�"�)l���"ɾj��>>f�>���>��>�ƾ���>�?�>fa�>�G������G���
o����>W���ʆ�>� �>�	�����&qϾ��Ҿɚ�>r�����>�U�>Y���w��rݱ��à�<"�>����ﾾ��4�>���>5�>���>����e|�>�J��:Ǵ�ɯ�>��>�ž>ܣ�>����|��>�4���Ծ�孼>�ǲ>�Ŵ>�.�>\�Ǿ\�>&�̾9>����>�>��>x�>ȕǾpϴ>*
dtype0
g
FullyConnected_1/W/readIdentityFullyConnected_1/W*
T0*%
_class
loc:@FullyConnected_1/W
_
FullyConnected_1/bConst*5
value,B*" /%��|埾h��>ę�>�ˤ>�%�>��5�>*
dtype0
g
FullyConnected_1/b/readIdentityFullyConnected_1/b*
T0*%
_class
loc:@FullyConnected_1/b
�
FullyConnected_1/MatMulMatMulFullyConnected/BiasAddFullyConnected_1/W/read*
transpose_b( *
T0*
transpose_a( 
u
FullyConnected_1/BiasAddBiasAddFullyConnected_1/MatMulFullyConnected_1/b/read*
T0*
data_formatNHWC
�
FullyConnected_2/WConst*�
value�B�"�陳����>U�>{�¾���>��>�����P�>�ža��>`Y�>�þD��>ظ�>:��5^�>��>C����!�����>3�������ZX�>�9о��>��ξ�Ⱦ
��>C翾`U��A0�>s�ʾ���>h�ɾ^���z�>�wƾ;Ϩ���>����qý>�)վ %�����>�ľ�C�����>a4��㹾���>hN�>ƃӾ���>O��>+���>HF�>�q��%ڽ��~�>\��\Ͷ�{�>Uβ�*
dtype0
g
FullyConnected_2/W/readIdentityFullyConnected_2/W*
T0*%
_class
loc:@FullyConnected_2/W
_
FullyConnected_2/bConst*5
value,B*" �ߛ>!���Y$�/��>2S��mW��?>i���*
dtype0
g
FullyConnected_2/b/readIdentityFullyConnected_2/b*
T0*%
_class
loc:@FullyConnected_2/b
�
FullyConnected_2/MatMulMatMulFullyConnected_1/BiasAddFullyConnected_2/W/read*
transpose_b( *
T0*
transpose_a( 
u
FullyConnected_2/BiasAddBiasAddFullyConnected_2/MatMulFullyConnected_2/b/read*
T0*
data_formatNHWC
�
my_output/WConst*�
value�B�"�p��>Q վۯ�����k��>��ھ� �>��>O�=4�0�v�־� �>�Z�>��>LoK���>>Hվ����٣���K>-���1�>�˲>�>��n��ܾ"��>�B�>x�;>Z$���s�>�xҾ�k����7�>G��.=�>���>h�,>V*
dtype0
R
my_output/W/readIdentitymy_output/W*
T0*
_class
loc:@my_output/W
L
my_output/bConst*)
value B"Ei��ݔ���~&�G�]>tƍ>*
dtype0
R
my_output/b/readIdentitymy_output/b*
T0*
_class
loc:@my_output/b
u
my_output/MatMulMatMulFullyConnected_2/BiasAddmy_output/W/read*
transpose_b( *
T0*
transpose_a( 
`
my_output/BiasAddBiasAddmy_output/MatMulmy_output/b/read*
T0*
data_formatNHWC
8
my_output/SoftmaxSoftmaxmy_output/BiasAdd*
T0 