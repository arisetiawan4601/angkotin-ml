??
??
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( ?
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
p
GatherNd
params"Tparams
indices"Tindices
output"Tparams"
Tparamstype"
Tindicestype:
2	
?
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype?
.
Identity

input"T
output"T"	
Ttype
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttype?
b
LookupTableImportV2
table_handle
keys"Tin
values"Tout"
Tintype"
Touttype?
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?

NoOp
U
NotEqual
x"T
y"T
z
"	
Ttype"$
incompatible_shape_errorbool(?
?
OneHot
indices"TI	
depth
on_value"T
	off_value"T
output"T"
axisint?????????"	
Ttype"
TItype0	:
2	
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
?
SparseToDense
sparse_indices"Tindices
output_shape"Tindices
sparse_values"T
default_value"T

dense"T"
validate_indicesbool("	
Ttype"
Tindicestype:
2	
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ??
@
StaticRegexFullMatch	
input

output
"
patternstring
?
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
?
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?
E
Where

input"T	
index	"%
Ttype0
:
2	
"serve*2.8.22v2.8.2-0-g2ea19cbb5758ۄ
?
sequential_10/dense_29/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*.
shared_namesequential_10/dense_29/kernel
?
1sequential_10/dense_29/kernel/Read/ReadVariableOpReadVariableOpsequential_10/dense_29/kernel*
_output_shapes

:@*
dtype0
?
sequential_10/dense_29/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namesequential_10/dense_29/bias
?
/sequential_10/dense_29/bias/Read/ReadVariableOpReadVariableOpsequential_10/dense_29/bias*
_output_shapes
:@*
dtype0
?
sequential_10/dense_30/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?*.
shared_namesequential_10/dense_30/kernel
?
1sequential_10/dense_30/kernel/Read/ReadVariableOpReadVariableOpsequential_10/dense_30/kernel*
_output_shapes
:	@?*
dtype0
?
sequential_10/dense_30/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*,
shared_namesequential_10/dense_30/bias
?
/sequential_10/dense_30/bias/Read/ReadVariableOpReadVariableOpsequential_10/dense_30/bias*
_output_shapes	
:?*
dtype0
?
sequential_10/dense_31/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*.
shared_namesequential_10/dense_31/kernel
?
1sequential_10/dense_31/kernel/Read/ReadVariableOpReadVariableOpsequential_10/dense_31/kernel*
_output_shapes
:	?@*
dtype0
?
sequential_10/dense_31/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namesequential_10/dense_31/bias
?
/sequential_10/dense_31/bias/Read/ReadVariableOpReadVariableOpsequential_10/dense_31/bias*
_output_shapes
:@*
dtype0
?
sequential_10/dense_32/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*.
shared_namesequential_10/dense_32/kernel
?
1sequential_10/dense_32/kernel/Read/ReadVariableOpReadVariableOpsequential_10/dense_32/kernel*
_output_shapes

:@*
dtype0
?
sequential_10/dense_32/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namesequential_10/dense_32/bias
?
/sequential_10/dense_32/bias/Read/ReadVariableOpReadVariableOpsequential_10/dense_32/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
l

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name2486*
value_dtype0	
n
hash_table_1HashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name2522*
value_dtype0	
n
hash_table_2HashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name2558*
value_dtype0	
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
?
$Adam/sequential_10/dense_29/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*5
shared_name&$Adam/sequential_10/dense_29/kernel/m
?
8Adam/sequential_10/dense_29/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/sequential_10/dense_29/kernel/m*
_output_shapes

:@*
dtype0
?
"Adam/sequential_10/dense_29/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/sequential_10/dense_29/bias/m
?
6Adam/sequential_10/dense_29/bias/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_10/dense_29/bias/m*
_output_shapes
:@*
dtype0
?
$Adam/sequential_10/dense_30/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?*5
shared_name&$Adam/sequential_10/dense_30/kernel/m
?
8Adam/sequential_10/dense_30/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/sequential_10/dense_30/kernel/m*
_output_shapes
:	@?*
dtype0
?
"Adam/sequential_10/dense_30/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*3
shared_name$"Adam/sequential_10/dense_30/bias/m
?
6Adam/sequential_10/dense_30/bias/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_10/dense_30/bias/m*
_output_shapes	
:?*
dtype0
?
$Adam/sequential_10/dense_31/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*5
shared_name&$Adam/sequential_10/dense_31/kernel/m
?
8Adam/sequential_10/dense_31/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/sequential_10/dense_31/kernel/m*
_output_shapes
:	?@*
dtype0
?
"Adam/sequential_10/dense_31/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/sequential_10/dense_31/bias/m
?
6Adam/sequential_10/dense_31/bias/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_10/dense_31/bias/m*
_output_shapes
:@*
dtype0
?
$Adam/sequential_10/dense_32/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*5
shared_name&$Adam/sequential_10/dense_32/kernel/m
?
8Adam/sequential_10/dense_32/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/sequential_10/dense_32/kernel/m*
_output_shapes

:@*
dtype0
?
"Adam/sequential_10/dense_32/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/sequential_10/dense_32/bias/m
?
6Adam/sequential_10/dense_32/bias/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_10/dense_32/bias/m*
_output_shapes
:*
dtype0
?
$Adam/sequential_10/dense_29/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*5
shared_name&$Adam/sequential_10/dense_29/kernel/v
?
8Adam/sequential_10/dense_29/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/sequential_10/dense_29/kernel/v*
_output_shapes

:@*
dtype0
?
"Adam/sequential_10/dense_29/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/sequential_10/dense_29/bias/v
?
6Adam/sequential_10/dense_29/bias/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_10/dense_29/bias/v*
_output_shapes
:@*
dtype0
?
$Adam/sequential_10/dense_30/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?*5
shared_name&$Adam/sequential_10/dense_30/kernel/v
?
8Adam/sequential_10/dense_30/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/sequential_10/dense_30/kernel/v*
_output_shapes
:	@?*
dtype0
?
"Adam/sequential_10/dense_30/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*3
shared_name$"Adam/sequential_10/dense_30/bias/v
?
6Adam/sequential_10/dense_30/bias/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_10/dense_30/bias/v*
_output_shapes	
:?*
dtype0
?
$Adam/sequential_10/dense_31/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*5
shared_name&$Adam/sequential_10/dense_31/kernel/v
?
8Adam/sequential_10/dense_31/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/sequential_10/dense_31/kernel/v*
_output_shapes
:	?@*
dtype0
?
"Adam/sequential_10/dense_31/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/sequential_10/dense_31/bias/v
?
6Adam/sequential_10/dense_31/bias/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_10/dense_31/bias/v*
_output_shapes
:@*
dtype0
?
$Adam/sequential_10/dense_32/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*5
shared_name&$Adam/sequential_10/dense_32/kernel/v
?
8Adam/sequential_10/dense_32/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/sequential_10/dense_32/kernel/v*
_output_shapes

:@*
dtype0
?
"Adam/sequential_10/dense_32/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/sequential_10/dense_32/bias/v
?
6Adam/sequential_10/dense_32/bias/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_10/dense_32/bias/v*
_output_shapes
:*
dtype0
P
ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????
R
Const_1Const*
_output_shapes
: *
dtype0	*
valueB	 R
?????????
R
Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 R
?????????
\
Const_3Const*
_output_shapes
:*
dtype0*!
valueBBCERAHBHUJAN
`
Const_4Const*
_output_shapes
:*
dtype0	*%
valueB	"               
d
Const_5Const*
_output_shapes
:*
dtype0*)
value BBAGBALBLDGBGMBADL
x
Const_6Const*
_output_shapes
:*
dtype0	*=
value4B2	"(                                    
?
Const_7Const*
_output_shapes
:
*
dtype0*?
value?B?
B06.00 - 09.00B09.00 - 12.00B18.00 - 21.00B16.00 - 18.00B12.00 - 16.00B06.00 - 09.01B18.00 - 21.01B09.00 - 12.01B16.00 - 18.01B12.00 - 16.01
?
Const_8Const*
_output_shapes
:
*
dtype0	*e
value\BZ	
"P                                                                	       
?
StatefulPartitionedCallStatefulPartitionedCall
hash_tableConst_3Const_4*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *%
f R
__inference_<lambda>_1525705
?
StatefulPartitionedCall_1StatefulPartitionedCallhash_table_1Const_5Const_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *%
f R
__inference_<lambda>_1525713
?
StatefulPartitionedCall_2StatefulPartitionedCallhash_table_2Const_7Const_8*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *%
f R
__inference_<lambda>_1525721
^
NoOpNoOp^StatefulPartitionedCall^StatefulPartitionedCall_1^StatefulPartitionedCall_2
?D
Const_9Const"/device:CPU:0*
_output_shapes
: *
dtype0*?C
value?CB?C B?C
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
_build_input_shape
	variables
	trainable_variables

regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature

signatures*
?
_feature_columns

_resources
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses* 
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses*
?

 kernel
!bias
"	variables
#trainable_variables
$regularization_losses
%	keras_api
&__call__
*'&call_and_return_all_conditional_losses*
?

(kernel
)bias
*	variables
+trainable_variables
,regularization_losses
-	keras_api
.__call__
*/&call_and_return_all_conditional_losses*
?

0kernel
1bias
2	variables
3trainable_variables
4regularization_losses
5	keras_api
6__call__
*7&call_and_return_all_conditional_losses*
?
8iter

9beta_1

:beta_2
	;decay
<learning_ratemm? m?!m?(m?)m?0m?1m?v?v? v?!v?(v?)v?0v?1v?*
* 
<
0
1
 2
!3
(4
)5
06
17*
<
0
1
 2
!3
(4
)5
06
17*
* 
?
=non_trainable_variables

>layers
?metrics
@layer_regularization_losses
Alayer_metrics
	variables
	trainable_variables

regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
* 
* 
* 

Bserving_default* 
* 
!
	Ccuaca
	Djalur
Ejam* 
* 
* 
* 
?
Fnon_trainable_variables

Glayers
Hmetrics
Ilayer_regularization_losses
Jlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 
* 
* 
mg
VARIABLE_VALUEsequential_10/dense_29/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ic
VARIABLE_VALUEsequential_10/dense_29/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

0
1*
* 
?
Knon_trainable_variables

Llayers
Mmetrics
Nlayer_regularization_losses
Olayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
* 
* 
mg
VARIABLE_VALUEsequential_10/dense_30/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ic
VARIABLE_VALUEsequential_10/dense_30/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

 0
!1*

 0
!1*
* 
?
Pnon_trainable_variables

Qlayers
Rmetrics
Slayer_regularization_losses
Tlayer_metrics
"	variables
#trainable_variables
$regularization_losses
&__call__
*'&call_and_return_all_conditional_losses
&'"call_and_return_conditional_losses*
* 
* 
mg
VARIABLE_VALUEsequential_10/dense_31/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ic
VARIABLE_VALUEsequential_10/dense_31/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

(0
)1*

(0
)1*
* 
?
Unon_trainable_variables

Vlayers
Wmetrics
Xlayer_regularization_losses
Ylayer_metrics
*	variables
+trainable_variables
,regularization_losses
.__call__
*/&call_and_return_all_conditional_losses
&/"call_and_return_conditional_losses*
* 
* 
mg
VARIABLE_VALUEsequential_10/dense_32/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ic
VARIABLE_VALUEsequential_10/dense_32/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*

00
11*

00
11*
* 
?
Znon_trainable_variables

[layers
\metrics
]layer_regularization_losses
^layer_metrics
2	variables
3trainable_variables
4regularization_losses
6__call__
*7&call_and_return_all_conditional_losses
&7"call_and_return_conditional_losses*
* 
* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
'
0
1
2
3
4*

_0
`1
a2*
* 
* 
* 

bcuaca_lookup* 

cjalur_lookup* 

d
jam_lookup* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
8
	etotal
	fcount
g	variables
h	keras_api*
H
	itotal
	jcount
k
_fn_kwargs
l	variables
m	keras_api*
H
	ntotal
	ocount
p
_fn_kwargs
q	variables
r	keras_api*
R
s_initializer
t_create_resource
u_initialize
v_destroy_resource* 
R
w_initializer
x_create_resource
y_initialize
z_destroy_resource* 
R
{_initializer
|_create_resource
}_initialize
~_destroy_resource* 
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

e0
f1*

g	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

i0
j1*

l	variables*
UO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

n0
o1*

q	variables*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
??
VARIABLE_VALUE$Adam/sequential_10/dense_29/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUE"Adam/sequential_10/dense_29/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUE$Adam/sequential_10/dense_30/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUE"Adam/sequential_10/dense_30/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUE$Adam/sequential_10/dense_31/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUE"Adam/sequential_10/dense_31/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUE$Adam/sequential_10/dense_32/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUE"Adam/sequential_10/dense_32/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUE$Adam/sequential_10/dense_29/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUE"Adam/sequential_10/dense_29/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUE$Adam/sequential_10/dense_30/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUE"Adam/sequential_10/dense_30/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUE$Adam/sequential_10/dense_31/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUE"Adam/sequential_10/dense_31/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUE$Adam/sequential_10/dense_32/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUE"Adam/sequential_10/dense_32/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
p
serving_default_akhirPlaceholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
o
serving_default_awalPlaceholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
p
serving_default_cuacaPlaceholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
p
serving_default_jalurPlaceholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
n
serving_default_jamPlaceholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
t
serving_default_kecepatanPlaceholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
StatefulPartitionedCall_3StatefulPartitionedCallserving_default_akhirserving_default_awalserving_default_cuacaserving_default_jalurserving_default_jamserving_default_kecepatan
hash_tableConsthash_table_1Const_1hash_table_2Const_2sequential_10/dense_29/kernelsequential_10/dense_29/biassequential_10/dense_30/kernelsequential_10/dense_30/biassequential_10/dense_31/kernelsequential_10/dense_31/biassequential_10/dense_32/kernelsequential_10/dense_32/bias*
Tin
2						*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *.
f)R'
%__inference_signature_wrapper_1525276
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_4StatefulPartitionedCallsaver_filename1sequential_10/dense_29/kernel/Read/ReadVariableOp/sequential_10/dense_29/bias/Read/ReadVariableOp1sequential_10/dense_30/kernel/Read/ReadVariableOp/sequential_10/dense_30/bias/Read/ReadVariableOp1sequential_10/dense_31/kernel/Read/ReadVariableOp/sequential_10/dense_31/bias/Read/ReadVariableOp1sequential_10/dense_32/kernel/Read/ReadVariableOp/sequential_10/dense_32/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOp8Adam/sequential_10/dense_29/kernel/m/Read/ReadVariableOp6Adam/sequential_10/dense_29/bias/m/Read/ReadVariableOp8Adam/sequential_10/dense_30/kernel/m/Read/ReadVariableOp6Adam/sequential_10/dense_30/bias/m/Read/ReadVariableOp8Adam/sequential_10/dense_31/kernel/m/Read/ReadVariableOp6Adam/sequential_10/dense_31/bias/m/Read/ReadVariableOp8Adam/sequential_10/dense_32/kernel/m/Read/ReadVariableOp6Adam/sequential_10/dense_32/bias/m/Read/ReadVariableOp8Adam/sequential_10/dense_29/kernel/v/Read/ReadVariableOp6Adam/sequential_10/dense_29/bias/v/Read/ReadVariableOp8Adam/sequential_10/dense_30/kernel/v/Read/ReadVariableOp6Adam/sequential_10/dense_30/bias/v/Read/ReadVariableOp8Adam/sequential_10/dense_31/kernel/v/Read/ReadVariableOp6Adam/sequential_10/dense_31/bias/v/Read/ReadVariableOp8Adam/sequential_10/dense_32/kernel/v/Read/ReadVariableOp6Adam/sequential_10/dense_32/bias/v/Read/ReadVariableOpConst_9*0
Tin)
'2%	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *)
f$R"
 __inference__traced_save_1525869
?	
StatefulPartitionedCall_5StatefulPartitionedCallsaver_filenamesequential_10/dense_29/kernelsequential_10/dense_29/biassequential_10/dense_30/kernelsequential_10/dense_30/biassequential_10/dense_31/kernelsequential_10/dense_31/biassequential_10/dense_32/kernelsequential_10/dense_32/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1total_2count_2$Adam/sequential_10/dense_29/kernel/m"Adam/sequential_10/dense_29/bias/m$Adam/sequential_10/dense_30/kernel/m"Adam/sequential_10/dense_30/bias/m$Adam/sequential_10/dense_31/kernel/m"Adam/sequential_10/dense_31/bias/m$Adam/sequential_10/dense_32/kernel/m"Adam/sequential_10/dense_32/bias/m$Adam/sequential_10/dense_29/kernel/v"Adam/sequential_10/dense_29/bias/v$Adam/sequential_10/dense_30/kernel/v"Adam/sequential_10/dense_30/bias/v$Adam/sequential_10/dense_31/kernel/v"Adam/sequential_10/dense_31/bias/v$Adam/sequential_10/dense_32/kernel/v"Adam/sequential_10/dense_32/bias/v*/
Tin(
&2$*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *,
f'R%
#__inference__traced_restore_1525984??
??
?
J__inference_sequential_10_layer_call_and_return_conditional_losses_1525236
inputs_akhir	
inputs_awal	
inputs_cuaca
inputs_jalur

inputs_jam
inputs_kecepatan	O
Kdense_features_1_cuaca_indicator_none_lookup_lookuptablefindv2_table_handleP
Ldense_features_1_cuaca_indicator_none_lookup_lookuptablefindv2_default_value	O
Kdense_features_1_jalur_indicator_none_lookup_lookuptablefindv2_table_handleP
Ldense_features_1_jalur_indicator_none_lookup_lookuptablefindv2_default_value	M
Idense_features_1_jam_indicator_none_lookup_lookuptablefindv2_table_handleN
Jdense_features_1_jam_indicator_none_lookup_lookuptablefindv2_default_value	9
'dense_29_matmul_readvariableop_resource:@6
(dense_29_biasadd_readvariableop_resource:@:
'dense_30_matmul_readvariableop_resource:	@?7
(dense_30_biasadd_readvariableop_resource:	?:
'dense_31_matmul_readvariableop_resource:	?@6
(dense_31_biasadd_readvariableop_resource:@9
'dense_32_matmul_readvariableop_resource:@6
(dense_32_biasadd_readvariableop_resource:
identity??dense_29/BiasAdd/ReadVariableOp?dense_29/MatMul/ReadVariableOp?dense_30/BiasAdd/ReadVariableOp?dense_30/MatMul/ReadVariableOp?dense_31/BiasAdd/ReadVariableOp?dense_31/MatMul/ReadVariableOp?dense_32/BiasAdd/ReadVariableOp?dense_32/MatMul/ReadVariableOp?>dense_features_1/cuaca_indicator/None_Lookup/LookupTableFindV2?>dense_features_1/jalur_indicator/None_Lookup/LookupTableFindV2?<dense_features_1/jam_indicator/None_Lookup/LookupTableFindV2p
%dense_features_1/akhir/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
!dense_features_1/akhir/ExpandDims
ExpandDimsinputs_akhir.dense_features_1/akhir/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:??????????
dense_features_1/akhir/CastCast*dense_features_1/akhir/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????k
dense_features_1/akhir/ShapeShapedense_features_1/akhir/Cast:y:0*
T0*
_output_shapes
:t
*dense_features_1/akhir/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: v
,dense_features_1/akhir/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:v
,dense_features_1/akhir/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
$dense_features_1/akhir/strided_sliceStridedSlice%dense_features_1/akhir/Shape:output:03dense_features_1/akhir/strided_slice/stack:output:05dense_features_1/akhir/strided_slice/stack_1:output:05dense_features_1/akhir/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskh
&dense_features_1/akhir/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
$dense_features_1/akhir/Reshape/shapePack-dense_features_1/akhir/strided_slice:output:0/dense_features_1/akhir/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
dense_features_1/akhir/ReshapeReshapedense_features_1/akhir/Cast:y:0-dense_features_1/akhir/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????o
$dense_features_1/awal/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
 dense_features_1/awal/ExpandDims
ExpandDimsinputs_awal-dense_features_1/awal/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:??????????
dense_features_1/awal/CastCast)dense_features_1/awal/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????i
dense_features_1/awal/ShapeShapedense_features_1/awal/Cast:y:0*
T0*
_output_shapes
:s
)dense_features_1/awal/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: u
+dense_features_1/awal/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:u
+dense_features_1/awal/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
#dense_features_1/awal/strided_sliceStridedSlice$dense_features_1/awal/Shape:output:02dense_features_1/awal/strided_slice/stack:output:04dense_features_1/awal/strided_slice/stack_1:output:04dense_features_1/awal/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskg
%dense_features_1/awal/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
#dense_features_1/awal/Reshape/shapePack,dense_features_1/awal/strided_slice:output:0.dense_features_1/awal/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
dense_features_1/awal/ReshapeReshapedense_features_1/awal/Cast:y:0,dense_features_1/awal/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????z
/dense_features_1/cuaca_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
+dense_features_1/cuaca_indicator/ExpandDims
ExpandDimsinputs_cuaca8dense_features_1/cuaca_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:??????????
?dense_features_1/cuaca_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B ?
9dense_features_1/cuaca_indicator/to_sparse_input/NotEqualNotEqual4dense_features_1/cuaca_indicator/ExpandDims:output:0Hdense_features_1/cuaca_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:??????????
8dense_features_1/cuaca_indicator/to_sparse_input/indicesWhere=dense_features_1/cuaca_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:??????????
7dense_features_1/cuaca_indicator/to_sparse_input/valuesGatherNd4dense_features_1/cuaca_indicator/ExpandDims:output:0@dense_features_1/cuaca_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:??????????
<dense_features_1/cuaca_indicator/to_sparse_input/dense_shapeShape4dense_features_1/cuaca_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	?
>dense_features_1/cuaca_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Kdense_features_1_cuaca_indicator_none_lookup_lookuptablefindv2_table_handle@dense_features_1/cuaca_indicator/to_sparse_input/values:output:0Ldense_features_1_cuaca_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
<dense_features_1/cuaca_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
??????????
.dense_features_1/cuaca_indicator/SparseToDenseSparseToDense@dense_features_1/cuaca_indicator/to_sparse_input/indices:index:0Edense_features_1/cuaca_indicator/to_sparse_input/dense_shape:output:0Gdense_features_1/cuaca_indicator/None_Lookup/LookupTableFindV2:values:0Edense_features_1/cuaca_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????s
.dense_features_1/cuaca_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??u
0dense_features_1/cuaca_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    p
.dense_features_1/cuaca_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :?
(dense_features_1/cuaca_indicator/one_hotOneHot6dense_features_1/cuaca_indicator/SparseToDense:dense:07dense_features_1/cuaca_indicator/one_hot/depth:output:07dense_features_1/cuaca_indicator/one_hot/Const:output:09dense_features_1/cuaca_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:??????????
6dense_features_1/cuaca_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
??????????
$dense_features_1/cuaca_indicator/SumSum1dense_features_1/cuaca_indicator/one_hot:output:0?dense_features_1/cuaca_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:??????????
&dense_features_1/cuaca_indicator/ShapeShape-dense_features_1/cuaca_indicator/Sum:output:0*
T0*
_output_shapes
:~
4dense_features_1/cuaca_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
6dense_features_1/cuaca_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
6dense_features_1/cuaca_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
.dense_features_1/cuaca_indicator/strided_sliceStridedSlice/dense_features_1/cuaca_indicator/Shape:output:0=dense_features_1/cuaca_indicator/strided_slice/stack:output:0?dense_features_1/cuaca_indicator/strided_slice/stack_1:output:0?dense_features_1/cuaca_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskr
0dense_features_1/cuaca_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
.dense_features_1/cuaca_indicator/Reshape/shapePack7dense_features_1/cuaca_indicator/strided_slice:output:09dense_features_1/cuaca_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
(dense_features_1/cuaca_indicator/ReshapeReshape-dense_features_1/cuaca_indicator/Sum:output:07dense_features_1/cuaca_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????z
/dense_features_1/jalur_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
+dense_features_1/jalur_indicator/ExpandDims
ExpandDimsinputs_jalur8dense_features_1/jalur_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:??????????
?dense_features_1/jalur_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B ?
9dense_features_1/jalur_indicator/to_sparse_input/NotEqualNotEqual4dense_features_1/jalur_indicator/ExpandDims:output:0Hdense_features_1/jalur_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:??????????
8dense_features_1/jalur_indicator/to_sparse_input/indicesWhere=dense_features_1/jalur_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:??????????
7dense_features_1/jalur_indicator/to_sparse_input/valuesGatherNd4dense_features_1/jalur_indicator/ExpandDims:output:0@dense_features_1/jalur_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:??????????
<dense_features_1/jalur_indicator/to_sparse_input/dense_shapeShape4dense_features_1/jalur_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	?
>dense_features_1/jalur_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Kdense_features_1_jalur_indicator_none_lookup_lookuptablefindv2_table_handle@dense_features_1/jalur_indicator/to_sparse_input/values:output:0Ldense_features_1_jalur_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
<dense_features_1/jalur_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
??????????
.dense_features_1/jalur_indicator/SparseToDenseSparseToDense@dense_features_1/jalur_indicator/to_sparse_input/indices:index:0Edense_features_1/jalur_indicator/to_sparse_input/dense_shape:output:0Gdense_features_1/jalur_indicator/None_Lookup/LookupTableFindV2:values:0Edense_features_1/jalur_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????s
.dense_features_1/jalur_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??u
0dense_features_1/jalur_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    p
.dense_features_1/jalur_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :?
(dense_features_1/jalur_indicator/one_hotOneHot6dense_features_1/jalur_indicator/SparseToDense:dense:07dense_features_1/jalur_indicator/one_hot/depth:output:07dense_features_1/jalur_indicator/one_hot/Const:output:09dense_features_1/jalur_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:??????????
6dense_features_1/jalur_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
??????????
$dense_features_1/jalur_indicator/SumSum1dense_features_1/jalur_indicator/one_hot:output:0?dense_features_1/jalur_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:??????????
&dense_features_1/jalur_indicator/ShapeShape-dense_features_1/jalur_indicator/Sum:output:0*
T0*
_output_shapes
:~
4dense_features_1/jalur_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
6dense_features_1/jalur_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
6dense_features_1/jalur_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
.dense_features_1/jalur_indicator/strided_sliceStridedSlice/dense_features_1/jalur_indicator/Shape:output:0=dense_features_1/jalur_indicator/strided_slice/stack:output:0?dense_features_1/jalur_indicator/strided_slice/stack_1:output:0?dense_features_1/jalur_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskr
0dense_features_1/jalur_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
.dense_features_1/jalur_indicator/Reshape/shapePack7dense_features_1/jalur_indicator/strided_slice:output:09dense_features_1/jalur_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
(dense_features_1/jalur_indicator/ReshapeReshape-dense_features_1/jalur_indicator/Sum:output:07dense_features_1/jalur_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????x
-dense_features_1/jam_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
)dense_features_1/jam_indicator/ExpandDims
ExpandDims
inputs_jam6dense_features_1/jam_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????~
=dense_features_1/jam_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B ?
7dense_features_1/jam_indicator/to_sparse_input/NotEqualNotEqual2dense_features_1/jam_indicator/ExpandDims:output:0Fdense_features_1/jam_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:??????????
6dense_features_1/jam_indicator/to_sparse_input/indicesWhere;dense_features_1/jam_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:??????????
5dense_features_1/jam_indicator/to_sparse_input/valuesGatherNd2dense_features_1/jam_indicator/ExpandDims:output:0>dense_features_1/jam_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:??????????
:dense_features_1/jam_indicator/to_sparse_input/dense_shapeShape2dense_features_1/jam_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	?
<dense_features_1/jam_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Idense_features_1_jam_indicator_none_lookup_lookuptablefindv2_table_handle>dense_features_1/jam_indicator/to_sparse_input/values:output:0Jdense_features_1_jam_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
:dense_features_1/jam_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
??????????
,dense_features_1/jam_indicator/SparseToDenseSparseToDense>dense_features_1/jam_indicator/to_sparse_input/indices:index:0Cdense_features_1/jam_indicator/to_sparse_input/dense_shape:output:0Edense_features_1/jam_indicator/None_Lookup/LookupTableFindV2:values:0Cdense_features_1/jam_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????q
,dense_features_1/jam_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??s
.dense_features_1/jam_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    n
,dense_features_1/jam_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
?
&dense_features_1/jam_indicator/one_hotOneHot4dense_features_1/jam_indicator/SparseToDense:dense:05dense_features_1/jam_indicator/one_hot/depth:output:05dense_features_1/jam_indicator/one_hot/Const:output:07dense_features_1/jam_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:?????????
?
4dense_features_1/jam_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
??????????
"dense_features_1/jam_indicator/SumSum/dense_features_1/jam_indicator/one_hot:output:0=dense_features_1/jam_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????

$dense_features_1/jam_indicator/ShapeShape+dense_features_1/jam_indicator/Sum:output:0*
T0*
_output_shapes
:|
2dense_features_1/jam_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ~
4dense_features_1/jam_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:~
4dense_features_1/jam_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
,dense_features_1/jam_indicator/strided_sliceStridedSlice-dense_features_1/jam_indicator/Shape:output:0;dense_features_1/jam_indicator/strided_slice/stack:output:0=dense_features_1/jam_indicator/strided_slice/stack_1:output:0=dense_features_1/jam_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskp
.dense_features_1/jam_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
?
,dense_features_1/jam_indicator/Reshape/shapePack5dense_features_1/jam_indicator/strided_slice:output:07dense_features_1/jam_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
&dense_features_1/jam_indicator/ReshapeReshape+dense_features_1/jam_indicator/Sum:output:05dense_features_1/jam_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????
t
)dense_features_1/kecepatan/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
%dense_features_1/kecepatan/ExpandDims
ExpandDimsinputs_kecepatan2dense_features_1/kecepatan/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:??????????
dense_features_1/kecepatan/CastCast.dense_features_1/kecepatan/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????s
 dense_features_1/kecepatan/ShapeShape#dense_features_1/kecepatan/Cast:y:0*
T0*
_output_shapes
:x
.dense_features_1/kecepatan/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: z
0dense_features_1/kecepatan/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:z
0dense_features_1/kecepatan/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
(dense_features_1/kecepatan/strided_sliceStridedSlice)dense_features_1/kecepatan/Shape:output:07dense_features_1/kecepatan/strided_slice/stack:output:09dense_features_1/kecepatan/strided_slice/stack_1:output:09dense_features_1/kecepatan/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskl
*dense_features_1/kecepatan/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
(dense_features_1/kecepatan/Reshape/shapePack1dense_features_1/kecepatan/strided_slice:output:03dense_features_1/kecepatan/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
"dense_features_1/kecepatan/ReshapeReshape#dense_features_1/kecepatan/Cast:y:01dense_features_1/kecepatan/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????g
dense_features_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
??????????
dense_features_1/concatConcatV2'dense_features_1/akhir/Reshape:output:0&dense_features_1/awal/Reshape:output:01dense_features_1/cuaca_indicator/Reshape:output:01dense_features_1/jalur_indicator/Reshape:output:0/dense_features_1/jam_indicator/Reshape:output:0+dense_features_1/kecepatan/Reshape:output:0%dense_features_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:??????????
dense_29/MatMul/ReadVariableOpReadVariableOp'dense_29_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
dense_29/MatMulMatMul dense_features_1/concat:output:0&dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_29/BiasAdd/ReadVariableOpReadVariableOp(dense_29_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_29/BiasAddBiasAdddense_29/MatMul:product:0'dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@b
dense_29/ReluReludense_29/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_30/MatMul/ReadVariableOpReadVariableOp'dense_30_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype0?
dense_30/MatMulMatMuldense_29/Relu:activations:0&dense_30/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_30/BiasAdd/ReadVariableOpReadVariableOp(dense_30_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense_30/BiasAddBiasAdddense_30/MatMul:product:0'dense_30/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_30/ReluReludense_30/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_31/MatMul/ReadVariableOpReadVariableOp'dense_31_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype0?
dense_31/MatMulMatMuldense_30/Relu:activations:0&dense_31/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_31/BiasAdd/ReadVariableOpReadVariableOp(dense_31_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_31/BiasAddBiasAdddense_31/MatMul:product:0'dense_31/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@b
dense_31/ReluReludense_31/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_32/MatMul/ReadVariableOpReadVariableOp'dense_32_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
dense_32/MatMulMatMuldense_31/Relu:activations:0&dense_32/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_32/BiasAdd/ReadVariableOpReadVariableOp(dense_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
dense_32/BiasAddBiasAdddense_32/MatMul:product:0'dense_32/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????h
IdentityIdentitydense_32/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp ^dense_29/BiasAdd/ReadVariableOp^dense_29/MatMul/ReadVariableOp ^dense_30/BiasAdd/ReadVariableOp^dense_30/MatMul/ReadVariableOp ^dense_31/BiasAdd/ReadVariableOp^dense_31/MatMul/ReadVariableOp ^dense_32/BiasAdd/ReadVariableOp^dense_32/MatMul/ReadVariableOp?^dense_features_1/cuaca_indicator/None_Lookup/LookupTableFindV2?^dense_features_1/jalur_indicator/None_Lookup/LookupTableFindV2=^dense_features_1/jam_indicator/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesx
v:?????????:?????????:?????????:?????????:?????????:?????????: : : : : : : : : : : : : : 2B
dense_29/BiasAdd/ReadVariableOpdense_29/BiasAdd/ReadVariableOp2@
dense_29/MatMul/ReadVariableOpdense_29/MatMul/ReadVariableOp2B
dense_30/BiasAdd/ReadVariableOpdense_30/BiasAdd/ReadVariableOp2@
dense_30/MatMul/ReadVariableOpdense_30/MatMul/ReadVariableOp2B
dense_31/BiasAdd/ReadVariableOpdense_31/BiasAdd/ReadVariableOp2@
dense_31/MatMul/ReadVariableOpdense_31/MatMul/ReadVariableOp2B
dense_32/BiasAdd/ReadVariableOpdense_32/BiasAdd/ReadVariableOp2@
dense_32/MatMul/ReadVariableOpdense_32/MatMul/ReadVariableOp2?
>dense_features_1/cuaca_indicator/None_Lookup/LookupTableFindV2>dense_features_1/cuaca_indicator/None_Lookup/LookupTableFindV22?
>dense_features_1/jalur_indicator/None_Lookup/LookupTableFindV2>dense_features_1/jalur_indicator/None_Lookup/LookupTableFindV22|
<dense_features_1/jam_indicator/None_Lookup/LookupTableFindV2<dense_features_1/jam_indicator/None_Lookup/LookupTableFindV2:Q M
#
_output_shapes
:?????????
&
_user_specified_nameinputs/akhir:PL
#
_output_shapes
:?????????
%
_user_specified_nameinputs/awal:QM
#
_output_shapes
:?????????
&
_user_specified_nameinputs/cuaca:QM
#
_output_shapes
:?????????
&
_user_specified_nameinputs/jalur:OK
#
_output_shapes
:?????????
$
_user_specified_name
inputs/jam:UQ
#
_output_shapes
:?????????
*
_user_specified_nameinputs/kecepatan:

_output_shapes
: :	

_output_shapes
: :

_output_shapes
: 
?
?
__inference_<lambda>_15257053
/table_init2485_lookuptableimportv2_table_handle+
'table_init2485_lookuptableimportv2_keys-
)table_init2485_lookuptableimportv2_values	
identity??"table_init2485/LookupTableImportV2?
"table_init2485/LookupTableImportV2LookupTableImportV2/table_init2485_lookuptableimportv2_table_handle'table_init2485_lookuptableimportv2_keys)table_init2485_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 J
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: k
NoOpNoOp#^table_init2485/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: ::2H
"table_init2485/LookupTableImportV2"table_init2485/LookupTableImportV2: 

_output_shapes
:: 

_output_shapes
:
?
?
/__inference_sequential_10_layer_call_fn_1524938
inputs_akhir	
inputs_awal	
inputs_cuaca
inputs_jalur

inputs_jam
inputs_kecepatan	
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
	unknown_4	
	unknown_5:@
	unknown_6:@
	unknown_7:	@?
	unknown_8:	?
	unknown_9:	?@

unknown_10:@

unknown_11:@

unknown_12:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_akhirinputs_awalinputs_cuacainputs_jalur
inputs_jaminputs_kecepatanunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2						*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_sequential_10_layer_call_and_return_conditional_losses_1524703o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesx
v:?????????:?????????:?????????:?????????:?????????:?????????: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
#
_output_shapes
:?????????
&
_user_specified_nameinputs/akhir:PL
#
_output_shapes
:?????????
%
_user_specified_nameinputs/awal:QM
#
_output_shapes
:?????????
&
_user_specified_nameinputs/cuaca:QM
#
_output_shapes
:?????????
&
_user_specified_nameinputs/jalur:OK
#
_output_shapes
:?????????
$
_user_specified_name
inputs/jam:UQ
#
_output_shapes
:?????????
*
_user_specified_nameinputs/kecepatan:

_output_shapes
: :	

_output_shapes
: :

_output_shapes
: 
??
?
M__inference_dense_features_1_layer_call_and_return_conditional_losses_1524601
features	

features_1	

features_2

features_3

features_4

features_5	>
:cuaca_indicator_none_lookup_lookuptablefindv2_table_handle?
;cuaca_indicator_none_lookup_lookuptablefindv2_default_value	>
:jalur_indicator_none_lookup_lookuptablefindv2_table_handle?
;jalur_indicator_none_lookup_lookuptablefindv2_default_value	<
8jam_indicator_none_lookup_lookuptablefindv2_table_handle=
9jam_indicator_none_lookup_lookuptablefindv2_default_value	
identity??-cuaca_indicator/None_Lookup/LookupTableFindV2?-jalur_indicator/None_Lookup/LookupTableFindV2?+jam_indicator/None_Lookup/LookupTableFindV2_
akhir/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????y
akhir/ExpandDims
ExpandDimsfeaturesakhir/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:?????????n

akhir/CastCastakhir/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????I
akhir/ShapeShapeakhir/Cast:y:0*
T0*
_output_shapes
:c
akhir/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: e
akhir/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:e
akhir/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
akhir/strided_sliceStridedSliceakhir/Shape:output:0"akhir/strided_slice/stack:output:0$akhir/strided_slice/stack_1:output:0$akhir/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
akhir/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
akhir/Reshape/shapePackakhir/strided_slice:output:0akhir/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:x
akhir/ReshapeReshapeakhir/Cast:y:0akhir/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????^
awal/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????y
awal/ExpandDims
ExpandDims
features_1awal/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:?????????l
	awal/CastCastawal/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????G

awal/ShapeShapeawal/Cast:y:0*
T0*
_output_shapes
:b
awal/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: d
awal/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:d
awal/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
awal/strided_sliceStridedSliceawal/Shape:output:0!awal/strided_slice/stack:output:0#awal/strided_slice/stack_1:output:0#awal/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
awal/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
awal/Reshape/shapePackawal/strided_slice:output:0awal/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:u
awal/ReshapeReshapeawal/Cast:y:0awal/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????i
cuaca_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
cuaca_indicator/ExpandDims
ExpandDims
features_2'cuaca_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????o
.cuaca_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B ?
(cuaca_indicator/to_sparse_input/NotEqualNotEqual#cuaca_indicator/ExpandDims:output:07cuaca_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:??????????
'cuaca_indicator/to_sparse_input/indicesWhere,cuaca_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:??????????
&cuaca_indicator/to_sparse_input/valuesGatherNd#cuaca_indicator/ExpandDims:output:0/cuaca_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:??????????
+cuaca_indicator/to_sparse_input/dense_shapeShape#cuaca_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	?
-cuaca_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2:cuaca_indicator_none_lookup_lookuptablefindv2_table_handle/cuaca_indicator/to_sparse_input/values:output:0;cuaca_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????v
+cuaca_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
??????????
cuaca_indicator/SparseToDenseSparseToDense/cuaca_indicator/to_sparse_input/indices:index:04cuaca_indicator/to_sparse_input/dense_shape:output:06cuaca_indicator/None_Lookup/LookupTableFindV2:values:04cuaca_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????b
cuaca_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??d
cuaca_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    _
cuaca_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :?
cuaca_indicator/one_hotOneHot%cuaca_indicator/SparseToDense:dense:0&cuaca_indicator/one_hot/depth:output:0&cuaca_indicator/one_hot/Const:output:0(cuaca_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:?????????x
%cuaca_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
??????????
cuaca_indicator/SumSum cuaca_indicator/one_hot:output:0.cuaca_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????a
cuaca_indicator/ShapeShapecuaca_indicator/Sum:output:0*
T0*
_output_shapes
:m
#cuaca_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: o
%cuaca_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:o
%cuaca_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
cuaca_indicator/strided_sliceStridedSlicecuaca_indicator/Shape:output:0,cuaca_indicator/strided_slice/stack:output:0.cuaca_indicator/strided_slice/stack_1:output:0.cuaca_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maska
cuaca_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
cuaca_indicator/Reshape/shapePack&cuaca_indicator/strided_slice:output:0(cuaca_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
cuaca_indicator/ReshapeReshapecuaca_indicator/Sum:output:0&cuaca_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????i
jalur_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
jalur_indicator/ExpandDims
ExpandDims
features_3'jalur_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????o
.jalur_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B ?
(jalur_indicator/to_sparse_input/NotEqualNotEqual#jalur_indicator/ExpandDims:output:07jalur_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:??????????
'jalur_indicator/to_sparse_input/indicesWhere,jalur_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:??????????
&jalur_indicator/to_sparse_input/valuesGatherNd#jalur_indicator/ExpandDims:output:0/jalur_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:??????????
+jalur_indicator/to_sparse_input/dense_shapeShape#jalur_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	?
-jalur_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2:jalur_indicator_none_lookup_lookuptablefindv2_table_handle/jalur_indicator/to_sparse_input/values:output:0;jalur_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????v
+jalur_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
??????????
jalur_indicator/SparseToDenseSparseToDense/jalur_indicator/to_sparse_input/indices:index:04jalur_indicator/to_sparse_input/dense_shape:output:06jalur_indicator/None_Lookup/LookupTableFindV2:values:04jalur_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????b
jalur_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??d
jalur_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    _
jalur_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :?
jalur_indicator/one_hotOneHot%jalur_indicator/SparseToDense:dense:0&jalur_indicator/one_hot/depth:output:0&jalur_indicator/one_hot/Const:output:0(jalur_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:?????????x
%jalur_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
??????????
jalur_indicator/SumSum jalur_indicator/one_hot:output:0.jalur_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????a
jalur_indicator/ShapeShapejalur_indicator/Sum:output:0*
T0*
_output_shapes
:m
#jalur_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: o
%jalur_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:o
%jalur_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
jalur_indicator/strided_sliceStridedSlicejalur_indicator/Shape:output:0,jalur_indicator/strided_slice/stack:output:0.jalur_indicator/strided_slice/stack_1:output:0.jalur_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maska
jalur_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
jalur_indicator/Reshape/shapePack&jalur_indicator/strided_slice:output:0(jalur_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
jalur_indicator/ReshapeReshapejalur_indicator/Sum:output:0&jalur_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????g
jam_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
jam_indicator/ExpandDims
ExpandDims
features_4%jam_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????m
,jam_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B ?
&jam_indicator/to_sparse_input/NotEqualNotEqual!jam_indicator/ExpandDims:output:05jam_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:??????????
%jam_indicator/to_sparse_input/indicesWhere*jam_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:??????????
$jam_indicator/to_sparse_input/valuesGatherNd!jam_indicator/ExpandDims:output:0-jam_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:??????????
)jam_indicator/to_sparse_input/dense_shapeShape!jam_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	?
+jam_indicator/None_Lookup/LookupTableFindV2LookupTableFindV28jam_indicator_none_lookup_lookuptablefindv2_table_handle-jam_indicator/to_sparse_input/values:output:09jam_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????t
)jam_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
??????????
jam_indicator/SparseToDenseSparseToDense-jam_indicator/to_sparse_input/indices:index:02jam_indicator/to_sparse_input/dense_shape:output:04jam_indicator/None_Lookup/LookupTableFindV2:values:02jam_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????`
jam_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??b
jam_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    ]
jam_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
?
jam_indicator/one_hotOneHot#jam_indicator/SparseToDense:dense:0$jam_indicator/one_hot/depth:output:0$jam_indicator/one_hot/Const:output:0&jam_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:?????????
v
#jam_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
??????????
jam_indicator/SumSumjam_indicator/one_hot:output:0,jam_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????
]
jam_indicator/ShapeShapejam_indicator/Sum:output:0*
T0*
_output_shapes
:k
!jam_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#jam_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#jam_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
jam_indicator/strided_sliceStridedSlicejam_indicator/Shape:output:0*jam_indicator/strided_slice/stack:output:0,jam_indicator/strided_slice/stack_1:output:0,jam_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
jam_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
?
jam_indicator/Reshape/shapePack$jam_indicator/strided_slice:output:0&jam_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
jam_indicator/ReshapeReshapejam_indicator/Sum:output:0$jam_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????
c
kecepatan/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
kecepatan/ExpandDims
ExpandDims
features_5!kecepatan/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:?????????v
kecepatan/CastCastkecepatan/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????Q
kecepatan/ShapeShapekecepatan/Cast:y:0*
T0*
_output_shapes
:g
kecepatan/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: i
kecepatan/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:i
kecepatan/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
kecepatan/strided_sliceStridedSlicekecepatan/Shape:output:0&kecepatan/strided_slice/stack:output:0(kecepatan/strided_slice/stack_1:output:0(kecepatan/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask[
kecepatan/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
kecepatan/Reshape/shapePack kecepatan/strided_slice:output:0"kecepatan/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
kecepatan/ReshapeReshapekecepatan/Cast:y:0 kecepatan/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????V
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
??????????
concatConcatV2akhir/Reshape:output:0awal/Reshape:output:0 cuaca_indicator/Reshape:output:0 jalur_indicator/Reshape:output:0jam_indicator/Reshape:output:0kecepatan/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????^
IdentityIdentityconcat:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp.^cuaca_indicator/None_Lookup/LookupTableFindV2.^jalur_indicator/None_Lookup/LookupTableFindV2,^jam_indicator/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*y
_input_shapesh
f:?????????:?????????:?????????:?????????:?????????:?????????: : : : : : 2^
-cuaca_indicator/None_Lookup/LookupTableFindV2-cuaca_indicator/None_Lookup/LookupTableFindV22^
-jalur_indicator/None_Lookup/LookupTableFindV2-jalur_indicator/None_Lookup/LookupTableFindV22Z
+jam_indicator/None_Lookup/LookupTableFindV2+jam_indicator/None_Lookup/LookupTableFindV2:M I
#
_output_shapes
:?????????
"
_user_specified_name
features:MI
#
_output_shapes
:?????????
"
_user_specified_name
features:MI
#
_output_shapes
:?????????
"
_user_specified_name
features:MI
#
_output_shapes
:?????????
"
_user_specified_name
features:MI
#
_output_shapes
:?????????
"
_user_specified_name
features:MI
#
_output_shapes
:?????????
"
_user_specified_name
features:

_output_shapes
: :	

_output_shapes
: :

_output_shapes
: 
?#
?
J__inference_sequential_10_layer_call_and_return_conditional_losses_1524703

inputs	
inputs_1	
inputs_2
inputs_3
inputs_4
inputs_5	
dense_features_1_1524669
dense_features_1_1524671	
dense_features_1_1524673
dense_features_1_1524675	
dense_features_1_1524677
dense_features_1_1524679	"
dense_29_1524682:@
dense_29_1524684:@#
dense_30_1524687:	@?
dense_30_1524689:	?#
dense_31_1524692:	?@
dense_31_1524694:@"
dense_32_1524697:@
dense_32_1524699:
identity?? dense_29/StatefulPartitionedCall? dense_30/StatefulPartitionedCall? dense_31/StatefulPartitionedCall? dense_32/StatefulPartitionedCall?(dense_features_1/StatefulPartitionedCall?
(dense_features_1/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5dense_features_1_1524669dense_features_1_1524671dense_features_1_1524673dense_features_1_1524675dense_features_1_1524677dense_features_1_1524679*
Tin
2						*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *V
fQRO
M__inference_dense_features_1_layer_call_and_return_conditional_losses_1524601?
 dense_29/StatefulPartitionedCallStatefulPartitionedCall1dense_features_1/StatefulPartitionedCall:output:0dense_29_1524682dense_29_1524684*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_29_layer_call_and_return_conditional_losses_1524321?
 dense_30/StatefulPartitionedCallStatefulPartitionedCall)dense_29/StatefulPartitionedCall:output:0dense_30_1524687dense_30_1524689*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_30_layer_call_and_return_conditional_losses_1524338?
 dense_31/StatefulPartitionedCallStatefulPartitionedCall)dense_30/StatefulPartitionedCall:output:0dense_31_1524692dense_31_1524694*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_31_layer_call_and_return_conditional_losses_1524355?
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_31/StatefulPartitionedCall:output:0dense_32_1524697dense_32_1524699*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_32_layer_call_and_return_conditional_losses_1524371x
IdentityIdentity)dense_32/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp!^dense_29/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall)^dense_features_1/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesx
v:?????????:?????????:?????????:?????????:?????????:?????????: : : : : : : : : : : : : : 2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2T
(dense_features_1/StatefulPartitionedCall(dense_features_1/StatefulPartitionedCall:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :	

_output_shapes
: :

_output_shapes
: 
?
?
2__inference_dense_features_1_layer_call_fn_1525320
features_akhir	
features_awal	
features_cuaca
features_jalur
features_jam
features_kecepatan	
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
	unknown_4	
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallfeatures_akhirfeatures_awalfeatures_cuacafeatures_jalurfeatures_jamfeatures_kecepatanunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2						*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *V
fQRO
M__inference_dense_features_1_layer_call_and_return_conditional_losses_1524601o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*y
_input_shapesh
f:?????????:?????????:?????????:?????????:?????????:?????????: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:S O
#
_output_shapes
:?????????
(
_user_specified_namefeatures/akhir:RN
#
_output_shapes
:?????????
'
_user_specified_namefeatures/awal:SO
#
_output_shapes
:?????????
(
_user_specified_namefeatures/cuaca:SO
#
_output_shapes
:?????????
(
_user_specified_namefeatures/jalur:QM
#
_output_shapes
:?????????
&
_user_specified_namefeatures/jam:WS
#
_output_shapes
:?????????
,
_user_specified_namefeatures/kecepatan:

_output_shapes
: :	

_output_shapes
: :

_output_shapes
: 
?

?
E__inference_dense_30_layer_call_and_return_conditional_losses_1525604

inputs1
matmul_readvariableop_resource:	@?.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@?*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
??
?
#__inference__traced_restore_1525984
file_prefix@
.assignvariableop_sequential_10_dense_29_kernel:@<
.assignvariableop_1_sequential_10_dense_29_bias:@C
0assignvariableop_2_sequential_10_dense_30_kernel:	@?=
.assignvariableop_3_sequential_10_dense_30_bias:	?C
0assignvariableop_4_sequential_10_dense_31_kernel:	?@<
.assignvariableop_5_sequential_10_dense_31_bias:@B
0assignvariableop_6_sequential_10_dense_32_kernel:@<
.assignvariableop_7_sequential_10_dense_32_bias:&
assignvariableop_8_adam_iter:	 (
assignvariableop_9_adam_beta_1: )
assignvariableop_10_adam_beta_2: (
assignvariableop_11_adam_decay: 0
&assignvariableop_12_adam_learning_rate: #
assignvariableop_13_total: #
assignvariableop_14_count: %
assignvariableop_15_total_1: %
assignvariableop_16_count_1: %
assignvariableop_17_total_2: %
assignvariableop_18_count_2: J
8assignvariableop_19_adam_sequential_10_dense_29_kernel_m:@D
6assignvariableop_20_adam_sequential_10_dense_29_bias_m:@K
8assignvariableop_21_adam_sequential_10_dense_30_kernel_m:	@?E
6assignvariableop_22_adam_sequential_10_dense_30_bias_m:	?K
8assignvariableop_23_adam_sequential_10_dense_31_kernel_m:	?@D
6assignvariableop_24_adam_sequential_10_dense_31_bias_m:@J
8assignvariableop_25_adam_sequential_10_dense_32_kernel_m:@D
6assignvariableop_26_adam_sequential_10_dense_32_bias_m:J
8assignvariableop_27_adam_sequential_10_dense_29_kernel_v:@D
6assignvariableop_28_adam_sequential_10_dense_29_bias_v:@K
8assignvariableop_29_adam_sequential_10_dense_30_kernel_v:	@?E
6assignvariableop_30_adam_sequential_10_dense_30_bias_v:	?K
8assignvariableop_31_adam_sequential_10_dense_31_kernel_v:	?@D
6assignvariableop_32_adam_sequential_10_dense_31_bias_v:@J
8assignvariableop_33_adam_sequential_10_dense_32_kernel_v:@D
6assignvariableop_34_adam_sequential_10_dense_32_bias_v:
identity_36??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:$*
dtype0*?
value?B?$B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:$*
dtype0*[
valueRBP$B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::*2
dtypes(
&2$	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOpAssignVariableOp.assignvariableop_sequential_10_dense_29_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp.assignvariableop_1_sequential_10_dense_29_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp0assignvariableop_2_sequential_10_dense_30_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp.assignvariableop_3_sequential_10_dense_30_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp0assignvariableop_4_sequential_10_dense_31_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp.assignvariableop_5_sequential_10_dense_31_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp0assignvariableop_6_sequential_10_dense_32_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp.assignvariableop_7_sequential_10_dense_32_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:?
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_2Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_2Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOp8assignvariableop_19_adam_sequential_10_dense_29_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp6assignvariableop_20_adam_sequential_10_dense_29_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp8assignvariableop_21_adam_sequential_10_dense_30_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp6assignvariableop_22_adam_sequential_10_dense_30_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp8assignvariableop_23_adam_sequential_10_dense_31_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp6assignvariableop_24_adam_sequential_10_dense_31_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp8assignvariableop_25_adam_sequential_10_dense_32_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_26AssignVariableOp6assignvariableop_26_adam_sequential_10_dense_32_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp8assignvariableop_27_adam_sequential_10_dense_29_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp6assignvariableop_28_adam_sequential_10_dense_29_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp8assignvariableop_29_adam_sequential_10_dense_30_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp6assignvariableop_30_adam_sequential_10_dense_30_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp8assignvariableop_31_adam_sequential_10_dense_31_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp6assignvariableop_32_adam_sequential_10_dense_31_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOp8assignvariableop_33_adam_sequential_10_dense_32_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp6assignvariableop_34_adam_sequential_10_dense_32_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_35Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_36IdentityIdentity_35:output:0^NoOp_1*
T0*
_output_shapes
: ?
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_36Identity_36:output:0*[
_input_shapesJ
H: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?	
?
E__inference_dense_32_layer_call_and_return_conditional_losses_1525643

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
??
?
M__inference_dense_features_1_layer_call_and_return_conditional_losses_1525442
features_akhir	
features_awal	
features_cuaca
features_jalur
features_jam
features_kecepatan	>
:cuaca_indicator_none_lookup_lookuptablefindv2_table_handle?
;cuaca_indicator_none_lookup_lookuptablefindv2_default_value	>
:jalur_indicator_none_lookup_lookuptablefindv2_table_handle?
;jalur_indicator_none_lookup_lookuptablefindv2_default_value	<
8jam_indicator_none_lookup_lookuptablefindv2_table_handle=
9jam_indicator_none_lookup_lookuptablefindv2_default_value	
identity??-cuaca_indicator/None_Lookup/LookupTableFindV2?-jalur_indicator/None_Lookup/LookupTableFindV2?+jam_indicator/None_Lookup/LookupTableFindV2_
akhir/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????
akhir/ExpandDims
ExpandDimsfeatures_akhirakhir/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:?????????n

akhir/CastCastakhir/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????I
akhir/ShapeShapeakhir/Cast:y:0*
T0*
_output_shapes
:c
akhir/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: e
akhir/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:e
akhir/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
akhir/strided_sliceStridedSliceakhir/Shape:output:0"akhir/strided_slice/stack:output:0$akhir/strided_slice/stack_1:output:0$akhir/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
akhir/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
akhir/Reshape/shapePackakhir/strided_slice:output:0akhir/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:x
akhir/ReshapeReshapeakhir/Cast:y:0akhir/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????^
awal/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????|
awal/ExpandDims
ExpandDimsfeatures_awalawal/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:?????????l
	awal/CastCastawal/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????G

awal/ShapeShapeawal/Cast:y:0*
T0*
_output_shapes
:b
awal/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: d
awal/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:d
awal/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
awal/strided_sliceStridedSliceawal/Shape:output:0!awal/strided_slice/stack:output:0#awal/strided_slice/stack_1:output:0#awal/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
awal/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
awal/Reshape/shapePackawal/strided_slice:output:0awal/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:u
awal/ReshapeReshapeawal/Cast:y:0awal/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????i
cuaca_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
cuaca_indicator/ExpandDims
ExpandDimsfeatures_cuaca'cuaca_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????o
.cuaca_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B ?
(cuaca_indicator/to_sparse_input/NotEqualNotEqual#cuaca_indicator/ExpandDims:output:07cuaca_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:??????????
'cuaca_indicator/to_sparse_input/indicesWhere,cuaca_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:??????????
&cuaca_indicator/to_sparse_input/valuesGatherNd#cuaca_indicator/ExpandDims:output:0/cuaca_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:??????????
+cuaca_indicator/to_sparse_input/dense_shapeShape#cuaca_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	?
-cuaca_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2:cuaca_indicator_none_lookup_lookuptablefindv2_table_handle/cuaca_indicator/to_sparse_input/values:output:0;cuaca_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????v
+cuaca_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
??????????
cuaca_indicator/SparseToDenseSparseToDense/cuaca_indicator/to_sparse_input/indices:index:04cuaca_indicator/to_sparse_input/dense_shape:output:06cuaca_indicator/None_Lookup/LookupTableFindV2:values:04cuaca_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????b
cuaca_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??d
cuaca_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    _
cuaca_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :?
cuaca_indicator/one_hotOneHot%cuaca_indicator/SparseToDense:dense:0&cuaca_indicator/one_hot/depth:output:0&cuaca_indicator/one_hot/Const:output:0(cuaca_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:?????????x
%cuaca_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
??????????
cuaca_indicator/SumSum cuaca_indicator/one_hot:output:0.cuaca_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????a
cuaca_indicator/ShapeShapecuaca_indicator/Sum:output:0*
T0*
_output_shapes
:m
#cuaca_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: o
%cuaca_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:o
%cuaca_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
cuaca_indicator/strided_sliceStridedSlicecuaca_indicator/Shape:output:0,cuaca_indicator/strided_slice/stack:output:0.cuaca_indicator/strided_slice/stack_1:output:0.cuaca_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maska
cuaca_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
cuaca_indicator/Reshape/shapePack&cuaca_indicator/strided_slice:output:0(cuaca_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
cuaca_indicator/ReshapeReshapecuaca_indicator/Sum:output:0&cuaca_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????i
jalur_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
jalur_indicator/ExpandDims
ExpandDimsfeatures_jalur'jalur_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????o
.jalur_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B ?
(jalur_indicator/to_sparse_input/NotEqualNotEqual#jalur_indicator/ExpandDims:output:07jalur_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:??????????
'jalur_indicator/to_sparse_input/indicesWhere,jalur_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:??????????
&jalur_indicator/to_sparse_input/valuesGatherNd#jalur_indicator/ExpandDims:output:0/jalur_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:??????????
+jalur_indicator/to_sparse_input/dense_shapeShape#jalur_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	?
-jalur_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2:jalur_indicator_none_lookup_lookuptablefindv2_table_handle/jalur_indicator/to_sparse_input/values:output:0;jalur_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????v
+jalur_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
??????????
jalur_indicator/SparseToDenseSparseToDense/jalur_indicator/to_sparse_input/indices:index:04jalur_indicator/to_sparse_input/dense_shape:output:06jalur_indicator/None_Lookup/LookupTableFindV2:values:04jalur_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????b
jalur_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??d
jalur_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    _
jalur_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :?
jalur_indicator/one_hotOneHot%jalur_indicator/SparseToDense:dense:0&jalur_indicator/one_hot/depth:output:0&jalur_indicator/one_hot/Const:output:0(jalur_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:?????????x
%jalur_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
??????????
jalur_indicator/SumSum jalur_indicator/one_hot:output:0.jalur_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????a
jalur_indicator/ShapeShapejalur_indicator/Sum:output:0*
T0*
_output_shapes
:m
#jalur_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: o
%jalur_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:o
%jalur_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
jalur_indicator/strided_sliceStridedSlicejalur_indicator/Shape:output:0,jalur_indicator/strided_slice/stack:output:0.jalur_indicator/strided_slice/stack_1:output:0.jalur_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maska
jalur_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
jalur_indicator/Reshape/shapePack&jalur_indicator/strided_slice:output:0(jalur_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
jalur_indicator/ReshapeReshapejalur_indicator/Sum:output:0&jalur_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????g
jam_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
jam_indicator/ExpandDims
ExpandDimsfeatures_jam%jam_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????m
,jam_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B ?
&jam_indicator/to_sparse_input/NotEqualNotEqual!jam_indicator/ExpandDims:output:05jam_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:??????????
%jam_indicator/to_sparse_input/indicesWhere*jam_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:??????????
$jam_indicator/to_sparse_input/valuesGatherNd!jam_indicator/ExpandDims:output:0-jam_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:??????????
)jam_indicator/to_sparse_input/dense_shapeShape!jam_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	?
+jam_indicator/None_Lookup/LookupTableFindV2LookupTableFindV28jam_indicator_none_lookup_lookuptablefindv2_table_handle-jam_indicator/to_sparse_input/values:output:09jam_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????t
)jam_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
??????????
jam_indicator/SparseToDenseSparseToDense-jam_indicator/to_sparse_input/indices:index:02jam_indicator/to_sparse_input/dense_shape:output:04jam_indicator/None_Lookup/LookupTableFindV2:values:02jam_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????`
jam_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??b
jam_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    ]
jam_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
?
jam_indicator/one_hotOneHot#jam_indicator/SparseToDense:dense:0$jam_indicator/one_hot/depth:output:0$jam_indicator/one_hot/Const:output:0&jam_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:?????????
v
#jam_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
??????????
jam_indicator/SumSumjam_indicator/one_hot:output:0,jam_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????
]
jam_indicator/ShapeShapejam_indicator/Sum:output:0*
T0*
_output_shapes
:k
!jam_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#jam_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#jam_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
jam_indicator/strided_sliceStridedSlicejam_indicator/Shape:output:0*jam_indicator/strided_slice/stack:output:0,jam_indicator/strided_slice/stack_1:output:0,jam_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
jam_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
?
jam_indicator/Reshape/shapePack$jam_indicator/strided_slice:output:0&jam_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
jam_indicator/ReshapeReshapejam_indicator/Sum:output:0$jam_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????
c
kecepatan/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
kecepatan/ExpandDims
ExpandDimsfeatures_kecepatan!kecepatan/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:?????????v
kecepatan/CastCastkecepatan/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????Q
kecepatan/ShapeShapekecepatan/Cast:y:0*
T0*
_output_shapes
:g
kecepatan/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: i
kecepatan/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:i
kecepatan/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
kecepatan/strided_sliceStridedSlicekecepatan/Shape:output:0&kecepatan/strided_slice/stack:output:0(kecepatan/strided_slice/stack_1:output:0(kecepatan/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask[
kecepatan/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
kecepatan/Reshape/shapePack kecepatan/strided_slice:output:0"kecepatan/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
kecepatan/ReshapeReshapekecepatan/Cast:y:0 kecepatan/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????V
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
??????????
concatConcatV2akhir/Reshape:output:0awal/Reshape:output:0 cuaca_indicator/Reshape:output:0 jalur_indicator/Reshape:output:0jam_indicator/Reshape:output:0kecepatan/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????^
IdentityIdentityconcat:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp.^cuaca_indicator/None_Lookup/LookupTableFindV2.^jalur_indicator/None_Lookup/LookupTableFindV2,^jam_indicator/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*y
_input_shapesh
f:?????????:?????????:?????????:?????????:?????????:?????????: : : : : : 2^
-cuaca_indicator/None_Lookup/LookupTableFindV2-cuaca_indicator/None_Lookup/LookupTableFindV22^
-jalur_indicator/None_Lookup/LookupTableFindV2-jalur_indicator/None_Lookup/LookupTableFindV22Z
+jam_indicator/None_Lookup/LookupTableFindV2+jam_indicator/None_Lookup/LookupTableFindV2:S O
#
_output_shapes
:?????????
(
_user_specified_namefeatures/akhir:RN
#
_output_shapes
:?????????
'
_user_specified_namefeatures/awal:SO
#
_output_shapes
:?????????
(
_user_specified_namefeatures/cuaca:SO
#
_output_shapes
:?????????
(
_user_specified_namefeatures/jalur:QM
#
_output_shapes
:?????????
&
_user_specified_namefeatures/jam:WS
#
_output_shapes
:?????????
,
_user_specified_namefeatures/kecepatan:

_output_shapes
: :	

_output_shapes
: :

_output_shapes
: 
?
<
__inference__creator_1525648
identity??
hash_tablel

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name2486*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: S
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
??
?
M__inference_dense_features_1_layer_call_and_return_conditional_losses_1525564
features_akhir	
features_awal	
features_cuaca
features_jalur
features_jam
features_kecepatan	>
:cuaca_indicator_none_lookup_lookuptablefindv2_table_handle?
;cuaca_indicator_none_lookup_lookuptablefindv2_default_value	>
:jalur_indicator_none_lookup_lookuptablefindv2_table_handle?
;jalur_indicator_none_lookup_lookuptablefindv2_default_value	<
8jam_indicator_none_lookup_lookuptablefindv2_table_handle=
9jam_indicator_none_lookup_lookuptablefindv2_default_value	
identity??-cuaca_indicator/None_Lookup/LookupTableFindV2?-jalur_indicator/None_Lookup/LookupTableFindV2?+jam_indicator/None_Lookup/LookupTableFindV2_
akhir/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????
akhir/ExpandDims
ExpandDimsfeatures_akhirakhir/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:?????????n

akhir/CastCastakhir/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????I
akhir/ShapeShapeakhir/Cast:y:0*
T0*
_output_shapes
:c
akhir/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: e
akhir/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:e
akhir/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
akhir/strided_sliceStridedSliceakhir/Shape:output:0"akhir/strided_slice/stack:output:0$akhir/strided_slice/stack_1:output:0$akhir/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
akhir/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
akhir/Reshape/shapePackakhir/strided_slice:output:0akhir/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:x
akhir/ReshapeReshapeakhir/Cast:y:0akhir/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????^
awal/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????|
awal/ExpandDims
ExpandDimsfeatures_awalawal/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:?????????l
	awal/CastCastawal/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????G

awal/ShapeShapeawal/Cast:y:0*
T0*
_output_shapes
:b
awal/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: d
awal/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:d
awal/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
awal/strided_sliceStridedSliceawal/Shape:output:0!awal/strided_slice/stack:output:0#awal/strided_slice/stack_1:output:0#awal/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
awal/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
awal/Reshape/shapePackawal/strided_slice:output:0awal/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:u
awal/ReshapeReshapeawal/Cast:y:0awal/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????i
cuaca_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
cuaca_indicator/ExpandDims
ExpandDimsfeatures_cuaca'cuaca_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????o
.cuaca_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B ?
(cuaca_indicator/to_sparse_input/NotEqualNotEqual#cuaca_indicator/ExpandDims:output:07cuaca_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:??????????
'cuaca_indicator/to_sparse_input/indicesWhere,cuaca_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:??????????
&cuaca_indicator/to_sparse_input/valuesGatherNd#cuaca_indicator/ExpandDims:output:0/cuaca_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:??????????
+cuaca_indicator/to_sparse_input/dense_shapeShape#cuaca_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	?
-cuaca_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2:cuaca_indicator_none_lookup_lookuptablefindv2_table_handle/cuaca_indicator/to_sparse_input/values:output:0;cuaca_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????v
+cuaca_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
??????????
cuaca_indicator/SparseToDenseSparseToDense/cuaca_indicator/to_sparse_input/indices:index:04cuaca_indicator/to_sparse_input/dense_shape:output:06cuaca_indicator/None_Lookup/LookupTableFindV2:values:04cuaca_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????b
cuaca_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??d
cuaca_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    _
cuaca_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :?
cuaca_indicator/one_hotOneHot%cuaca_indicator/SparseToDense:dense:0&cuaca_indicator/one_hot/depth:output:0&cuaca_indicator/one_hot/Const:output:0(cuaca_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:?????????x
%cuaca_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
??????????
cuaca_indicator/SumSum cuaca_indicator/one_hot:output:0.cuaca_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????a
cuaca_indicator/ShapeShapecuaca_indicator/Sum:output:0*
T0*
_output_shapes
:m
#cuaca_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: o
%cuaca_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:o
%cuaca_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
cuaca_indicator/strided_sliceStridedSlicecuaca_indicator/Shape:output:0,cuaca_indicator/strided_slice/stack:output:0.cuaca_indicator/strided_slice/stack_1:output:0.cuaca_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maska
cuaca_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
cuaca_indicator/Reshape/shapePack&cuaca_indicator/strided_slice:output:0(cuaca_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
cuaca_indicator/ReshapeReshapecuaca_indicator/Sum:output:0&cuaca_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????i
jalur_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
jalur_indicator/ExpandDims
ExpandDimsfeatures_jalur'jalur_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????o
.jalur_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B ?
(jalur_indicator/to_sparse_input/NotEqualNotEqual#jalur_indicator/ExpandDims:output:07jalur_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:??????????
'jalur_indicator/to_sparse_input/indicesWhere,jalur_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:??????????
&jalur_indicator/to_sparse_input/valuesGatherNd#jalur_indicator/ExpandDims:output:0/jalur_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:??????????
+jalur_indicator/to_sparse_input/dense_shapeShape#jalur_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	?
-jalur_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2:jalur_indicator_none_lookup_lookuptablefindv2_table_handle/jalur_indicator/to_sparse_input/values:output:0;jalur_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????v
+jalur_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
??????????
jalur_indicator/SparseToDenseSparseToDense/jalur_indicator/to_sparse_input/indices:index:04jalur_indicator/to_sparse_input/dense_shape:output:06jalur_indicator/None_Lookup/LookupTableFindV2:values:04jalur_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????b
jalur_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??d
jalur_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    _
jalur_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :?
jalur_indicator/one_hotOneHot%jalur_indicator/SparseToDense:dense:0&jalur_indicator/one_hot/depth:output:0&jalur_indicator/one_hot/Const:output:0(jalur_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:?????????x
%jalur_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
??????????
jalur_indicator/SumSum jalur_indicator/one_hot:output:0.jalur_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????a
jalur_indicator/ShapeShapejalur_indicator/Sum:output:0*
T0*
_output_shapes
:m
#jalur_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: o
%jalur_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:o
%jalur_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
jalur_indicator/strided_sliceStridedSlicejalur_indicator/Shape:output:0,jalur_indicator/strided_slice/stack:output:0.jalur_indicator/strided_slice/stack_1:output:0.jalur_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maska
jalur_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
jalur_indicator/Reshape/shapePack&jalur_indicator/strided_slice:output:0(jalur_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
jalur_indicator/ReshapeReshapejalur_indicator/Sum:output:0&jalur_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????g
jam_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
jam_indicator/ExpandDims
ExpandDimsfeatures_jam%jam_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????m
,jam_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B ?
&jam_indicator/to_sparse_input/NotEqualNotEqual!jam_indicator/ExpandDims:output:05jam_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:??????????
%jam_indicator/to_sparse_input/indicesWhere*jam_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:??????????
$jam_indicator/to_sparse_input/valuesGatherNd!jam_indicator/ExpandDims:output:0-jam_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:??????????
)jam_indicator/to_sparse_input/dense_shapeShape!jam_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	?
+jam_indicator/None_Lookup/LookupTableFindV2LookupTableFindV28jam_indicator_none_lookup_lookuptablefindv2_table_handle-jam_indicator/to_sparse_input/values:output:09jam_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????t
)jam_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
??????????
jam_indicator/SparseToDenseSparseToDense-jam_indicator/to_sparse_input/indices:index:02jam_indicator/to_sparse_input/dense_shape:output:04jam_indicator/None_Lookup/LookupTableFindV2:values:02jam_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????`
jam_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??b
jam_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    ]
jam_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
?
jam_indicator/one_hotOneHot#jam_indicator/SparseToDense:dense:0$jam_indicator/one_hot/depth:output:0$jam_indicator/one_hot/Const:output:0&jam_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:?????????
v
#jam_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
??????????
jam_indicator/SumSumjam_indicator/one_hot:output:0,jam_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????
]
jam_indicator/ShapeShapejam_indicator/Sum:output:0*
T0*
_output_shapes
:k
!jam_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#jam_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#jam_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
jam_indicator/strided_sliceStridedSlicejam_indicator/Shape:output:0*jam_indicator/strided_slice/stack:output:0,jam_indicator/strided_slice/stack_1:output:0,jam_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
jam_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
?
jam_indicator/Reshape/shapePack$jam_indicator/strided_slice:output:0&jam_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
jam_indicator/ReshapeReshapejam_indicator/Sum:output:0$jam_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????
c
kecepatan/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
kecepatan/ExpandDims
ExpandDimsfeatures_kecepatan!kecepatan/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:?????????v
kecepatan/CastCastkecepatan/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????Q
kecepatan/ShapeShapekecepatan/Cast:y:0*
T0*
_output_shapes
:g
kecepatan/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: i
kecepatan/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:i
kecepatan/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
kecepatan/strided_sliceStridedSlicekecepatan/Shape:output:0&kecepatan/strided_slice/stack:output:0(kecepatan/strided_slice/stack_1:output:0(kecepatan/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask[
kecepatan/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
kecepatan/Reshape/shapePack kecepatan/strided_slice:output:0"kecepatan/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
kecepatan/ReshapeReshapekecepatan/Cast:y:0 kecepatan/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????V
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
??????????
concatConcatV2akhir/Reshape:output:0awal/Reshape:output:0 cuaca_indicator/Reshape:output:0 jalur_indicator/Reshape:output:0jam_indicator/Reshape:output:0kecepatan/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????^
IdentityIdentityconcat:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp.^cuaca_indicator/None_Lookup/LookupTableFindV2.^jalur_indicator/None_Lookup/LookupTableFindV2,^jam_indicator/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*y
_input_shapesh
f:?????????:?????????:?????????:?????????:?????????:?????????: : : : : : 2^
-cuaca_indicator/None_Lookup/LookupTableFindV2-cuaca_indicator/None_Lookup/LookupTableFindV22^
-jalur_indicator/None_Lookup/LookupTableFindV2-jalur_indicator/None_Lookup/LookupTableFindV22Z
+jam_indicator/None_Lookup/LookupTableFindV2+jam_indicator/None_Lookup/LookupTableFindV2:S O
#
_output_shapes
:?????????
(
_user_specified_namefeatures/akhir:RN
#
_output_shapes
:?????????
'
_user_specified_namefeatures/awal:SO
#
_output_shapes
:?????????
(
_user_specified_namefeatures/cuaca:SO
#
_output_shapes
:?????????
(
_user_specified_namefeatures/jalur:QM
#
_output_shapes
:?????????
&
_user_specified_namefeatures/jam:WS
#
_output_shapes
:?????????
,
_user_specified_namefeatures/kecepatan:

_output_shapes
: :	

_output_shapes
: :

_output_shapes
: 
??
?
"__inference__wrapped_model_1524157	
akhir	
awal		
cuaca	
jalur
jam
	kecepatan	]
Ysequential_10_dense_features_1_cuaca_indicator_none_lookup_lookuptablefindv2_table_handle^
Zsequential_10_dense_features_1_cuaca_indicator_none_lookup_lookuptablefindv2_default_value	]
Ysequential_10_dense_features_1_jalur_indicator_none_lookup_lookuptablefindv2_table_handle^
Zsequential_10_dense_features_1_jalur_indicator_none_lookup_lookuptablefindv2_default_value	[
Wsequential_10_dense_features_1_jam_indicator_none_lookup_lookuptablefindv2_table_handle\
Xsequential_10_dense_features_1_jam_indicator_none_lookup_lookuptablefindv2_default_value	G
5sequential_10_dense_29_matmul_readvariableop_resource:@D
6sequential_10_dense_29_biasadd_readvariableop_resource:@H
5sequential_10_dense_30_matmul_readvariableop_resource:	@?E
6sequential_10_dense_30_biasadd_readvariableop_resource:	?H
5sequential_10_dense_31_matmul_readvariableop_resource:	?@D
6sequential_10_dense_31_biasadd_readvariableop_resource:@G
5sequential_10_dense_32_matmul_readvariableop_resource:@D
6sequential_10_dense_32_biasadd_readvariableop_resource:
identity??-sequential_10/dense_29/BiasAdd/ReadVariableOp?,sequential_10/dense_29/MatMul/ReadVariableOp?-sequential_10/dense_30/BiasAdd/ReadVariableOp?,sequential_10/dense_30/MatMul/ReadVariableOp?-sequential_10/dense_31/BiasAdd/ReadVariableOp?,sequential_10/dense_31/MatMul/ReadVariableOp?-sequential_10/dense_32/BiasAdd/ReadVariableOp?,sequential_10/dense_32/MatMul/ReadVariableOp?Lsequential_10/dense_features_1/cuaca_indicator/None_Lookup/LookupTableFindV2?Lsequential_10/dense_features_1/jalur_indicator/None_Lookup/LookupTableFindV2?Jsequential_10/dense_features_1/jam_indicator/None_Lookup/LookupTableFindV2~
3sequential_10/dense_features_1/akhir/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
/sequential_10/dense_features_1/akhir/ExpandDims
ExpandDimsakhir<sequential_10/dense_features_1/akhir/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:??????????
)sequential_10/dense_features_1/akhir/CastCast8sequential_10/dense_features_1/akhir/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:??????????
*sequential_10/dense_features_1/akhir/ShapeShape-sequential_10/dense_features_1/akhir/Cast:y:0*
T0*
_output_shapes
:?
8sequential_10/dense_features_1/akhir/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
:sequential_10/dense_features_1/akhir/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
:sequential_10/dense_features_1/akhir/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
2sequential_10/dense_features_1/akhir/strided_sliceStridedSlice3sequential_10/dense_features_1/akhir/Shape:output:0Asequential_10/dense_features_1/akhir/strided_slice/stack:output:0Csequential_10/dense_features_1/akhir/strided_slice/stack_1:output:0Csequential_10/dense_features_1/akhir/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskv
4sequential_10/dense_features_1/akhir/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
2sequential_10/dense_features_1/akhir/Reshape/shapePack;sequential_10/dense_features_1/akhir/strided_slice:output:0=sequential_10/dense_features_1/akhir/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
,sequential_10/dense_features_1/akhir/ReshapeReshape-sequential_10/dense_features_1/akhir/Cast:y:0;sequential_10/dense_features_1/akhir/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????}
2sequential_10/dense_features_1/awal/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
.sequential_10/dense_features_1/awal/ExpandDims
ExpandDimsawal;sequential_10/dense_features_1/awal/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:??????????
(sequential_10/dense_features_1/awal/CastCast7sequential_10/dense_features_1/awal/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:??????????
)sequential_10/dense_features_1/awal/ShapeShape,sequential_10/dense_features_1/awal/Cast:y:0*
T0*
_output_shapes
:?
7sequential_10/dense_features_1/awal/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
9sequential_10/dense_features_1/awal/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
9sequential_10/dense_features_1/awal/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
1sequential_10/dense_features_1/awal/strided_sliceStridedSlice2sequential_10/dense_features_1/awal/Shape:output:0@sequential_10/dense_features_1/awal/strided_slice/stack:output:0Bsequential_10/dense_features_1/awal/strided_slice/stack_1:output:0Bsequential_10/dense_features_1/awal/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_masku
3sequential_10/dense_features_1/awal/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
1sequential_10/dense_features_1/awal/Reshape/shapePack:sequential_10/dense_features_1/awal/strided_slice:output:0<sequential_10/dense_features_1/awal/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
+sequential_10/dense_features_1/awal/ReshapeReshape,sequential_10/dense_features_1/awal/Cast:y:0:sequential_10/dense_features_1/awal/Reshape/shape:output:0*
T0*'
_output_shapes
:??????????
=sequential_10/dense_features_1/cuaca_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
9sequential_10/dense_features_1/cuaca_indicator/ExpandDims
ExpandDimscuacaFsequential_10/dense_features_1/cuaca_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:??????????
Msequential_10/dense_features_1/cuaca_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B ?
Gsequential_10/dense_features_1/cuaca_indicator/to_sparse_input/NotEqualNotEqualBsequential_10/dense_features_1/cuaca_indicator/ExpandDims:output:0Vsequential_10/dense_features_1/cuaca_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:??????????
Fsequential_10/dense_features_1/cuaca_indicator/to_sparse_input/indicesWhereKsequential_10/dense_features_1/cuaca_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:??????????
Esequential_10/dense_features_1/cuaca_indicator/to_sparse_input/valuesGatherNdBsequential_10/dense_features_1/cuaca_indicator/ExpandDims:output:0Nsequential_10/dense_features_1/cuaca_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:??????????
Jsequential_10/dense_features_1/cuaca_indicator/to_sparse_input/dense_shapeShapeBsequential_10/dense_features_1/cuaca_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	?
Lsequential_10/dense_features_1/cuaca_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Ysequential_10_dense_features_1_cuaca_indicator_none_lookup_lookuptablefindv2_table_handleNsequential_10/dense_features_1/cuaca_indicator/to_sparse_input/values:output:0Zsequential_10_dense_features_1_cuaca_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
Jsequential_10/dense_features_1/cuaca_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
??????????
<sequential_10/dense_features_1/cuaca_indicator/SparseToDenseSparseToDenseNsequential_10/dense_features_1/cuaca_indicator/to_sparse_input/indices:index:0Ssequential_10/dense_features_1/cuaca_indicator/to_sparse_input/dense_shape:output:0Usequential_10/dense_features_1/cuaca_indicator/None_Lookup/LookupTableFindV2:values:0Ssequential_10/dense_features_1/cuaca_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:??????????
<sequential_10/dense_features_1/cuaca_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ???
>sequential_10/dense_features_1/cuaca_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    ~
<sequential_10/dense_features_1/cuaca_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :?
6sequential_10/dense_features_1/cuaca_indicator/one_hotOneHotDsequential_10/dense_features_1/cuaca_indicator/SparseToDense:dense:0Esequential_10/dense_features_1/cuaca_indicator/one_hot/depth:output:0Esequential_10/dense_features_1/cuaca_indicator/one_hot/Const:output:0Gsequential_10/dense_features_1/cuaca_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:??????????
Dsequential_10/dense_features_1/cuaca_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
??????????
2sequential_10/dense_features_1/cuaca_indicator/SumSum?sequential_10/dense_features_1/cuaca_indicator/one_hot:output:0Msequential_10/dense_features_1/cuaca_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:??????????
4sequential_10/dense_features_1/cuaca_indicator/ShapeShape;sequential_10/dense_features_1/cuaca_indicator/Sum:output:0*
T0*
_output_shapes
:?
Bsequential_10/dense_features_1/cuaca_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
Dsequential_10/dense_features_1/cuaca_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
Dsequential_10/dense_features_1/cuaca_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
<sequential_10/dense_features_1/cuaca_indicator/strided_sliceStridedSlice=sequential_10/dense_features_1/cuaca_indicator/Shape:output:0Ksequential_10/dense_features_1/cuaca_indicator/strided_slice/stack:output:0Msequential_10/dense_features_1/cuaca_indicator/strided_slice/stack_1:output:0Msequential_10/dense_features_1/cuaca_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask?
>sequential_10/dense_features_1/cuaca_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
<sequential_10/dense_features_1/cuaca_indicator/Reshape/shapePackEsequential_10/dense_features_1/cuaca_indicator/strided_slice:output:0Gsequential_10/dense_features_1/cuaca_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
6sequential_10/dense_features_1/cuaca_indicator/ReshapeReshape;sequential_10/dense_features_1/cuaca_indicator/Sum:output:0Esequential_10/dense_features_1/cuaca_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:??????????
=sequential_10/dense_features_1/jalur_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
9sequential_10/dense_features_1/jalur_indicator/ExpandDims
ExpandDimsjalurFsequential_10/dense_features_1/jalur_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:??????????
Msequential_10/dense_features_1/jalur_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B ?
Gsequential_10/dense_features_1/jalur_indicator/to_sparse_input/NotEqualNotEqualBsequential_10/dense_features_1/jalur_indicator/ExpandDims:output:0Vsequential_10/dense_features_1/jalur_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:??????????
Fsequential_10/dense_features_1/jalur_indicator/to_sparse_input/indicesWhereKsequential_10/dense_features_1/jalur_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:??????????
Esequential_10/dense_features_1/jalur_indicator/to_sparse_input/valuesGatherNdBsequential_10/dense_features_1/jalur_indicator/ExpandDims:output:0Nsequential_10/dense_features_1/jalur_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:??????????
Jsequential_10/dense_features_1/jalur_indicator/to_sparse_input/dense_shapeShapeBsequential_10/dense_features_1/jalur_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	?
Lsequential_10/dense_features_1/jalur_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Ysequential_10_dense_features_1_jalur_indicator_none_lookup_lookuptablefindv2_table_handleNsequential_10/dense_features_1/jalur_indicator/to_sparse_input/values:output:0Zsequential_10_dense_features_1_jalur_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
Jsequential_10/dense_features_1/jalur_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
??????????
<sequential_10/dense_features_1/jalur_indicator/SparseToDenseSparseToDenseNsequential_10/dense_features_1/jalur_indicator/to_sparse_input/indices:index:0Ssequential_10/dense_features_1/jalur_indicator/to_sparse_input/dense_shape:output:0Usequential_10/dense_features_1/jalur_indicator/None_Lookup/LookupTableFindV2:values:0Ssequential_10/dense_features_1/jalur_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:??????????
<sequential_10/dense_features_1/jalur_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ???
>sequential_10/dense_features_1/jalur_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    ~
<sequential_10/dense_features_1/jalur_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :?
6sequential_10/dense_features_1/jalur_indicator/one_hotOneHotDsequential_10/dense_features_1/jalur_indicator/SparseToDense:dense:0Esequential_10/dense_features_1/jalur_indicator/one_hot/depth:output:0Esequential_10/dense_features_1/jalur_indicator/one_hot/Const:output:0Gsequential_10/dense_features_1/jalur_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:??????????
Dsequential_10/dense_features_1/jalur_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
??????????
2sequential_10/dense_features_1/jalur_indicator/SumSum?sequential_10/dense_features_1/jalur_indicator/one_hot:output:0Msequential_10/dense_features_1/jalur_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:??????????
4sequential_10/dense_features_1/jalur_indicator/ShapeShape;sequential_10/dense_features_1/jalur_indicator/Sum:output:0*
T0*
_output_shapes
:?
Bsequential_10/dense_features_1/jalur_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
Dsequential_10/dense_features_1/jalur_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
Dsequential_10/dense_features_1/jalur_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
<sequential_10/dense_features_1/jalur_indicator/strided_sliceStridedSlice=sequential_10/dense_features_1/jalur_indicator/Shape:output:0Ksequential_10/dense_features_1/jalur_indicator/strided_slice/stack:output:0Msequential_10/dense_features_1/jalur_indicator/strided_slice/stack_1:output:0Msequential_10/dense_features_1/jalur_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask?
>sequential_10/dense_features_1/jalur_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
<sequential_10/dense_features_1/jalur_indicator/Reshape/shapePackEsequential_10/dense_features_1/jalur_indicator/strided_slice:output:0Gsequential_10/dense_features_1/jalur_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
6sequential_10/dense_features_1/jalur_indicator/ReshapeReshape;sequential_10/dense_features_1/jalur_indicator/Sum:output:0Esequential_10/dense_features_1/jalur_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:??????????
;sequential_10/dense_features_1/jam_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
7sequential_10/dense_features_1/jam_indicator/ExpandDims
ExpandDimsjamDsequential_10/dense_features_1/jam_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:??????????
Ksequential_10/dense_features_1/jam_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B ?
Esequential_10/dense_features_1/jam_indicator/to_sparse_input/NotEqualNotEqual@sequential_10/dense_features_1/jam_indicator/ExpandDims:output:0Tsequential_10/dense_features_1/jam_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:??????????
Dsequential_10/dense_features_1/jam_indicator/to_sparse_input/indicesWhereIsequential_10/dense_features_1/jam_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:??????????
Csequential_10/dense_features_1/jam_indicator/to_sparse_input/valuesGatherNd@sequential_10/dense_features_1/jam_indicator/ExpandDims:output:0Lsequential_10/dense_features_1/jam_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:??????????
Hsequential_10/dense_features_1/jam_indicator/to_sparse_input/dense_shapeShape@sequential_10/dense_features_1/jam_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	?
Jsequential_10/dense_features_1/jam_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Wsequential_10_dense_features_1_jam_indicator_none_lookup_lookuptablefindv2_table_handleLsequential_10/dense_features_1/jam_indicator/to_sparse_input/values:output:0Xsequential_10_dense_features_1_jam_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
Hsequential_10/dense_features_1/jam_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
??????????
:sequential_10/dense_features_1/jam_indicator/SparseToDenseSparseToDenseLsequential_10/dense_features_1/jam_indicator/to_sparse_input/indices:index:0Qsequential_10/dense_features_1/jam_indicator/to_sparse_input/dense_shape:output:0Ssequential_10/dense_features_1/jam_indicator/None_Lookup/LookupTableFindV2:values:0Qsequential_10/dense_features_1/jam_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????
:sequential_10/dense_features_1/jam_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ???
<sequential_10/dense_features_1/jam_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    |
:sequential_10/dense_features_1/jam_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
?
4sequential_10/dense_features_1/jam_indicator/one_hotOneHotBsequential_10/dense_features_1/jam_indicator/SparseToDense:dense:0Csequential_10/dense_features_1/jam_indicator/one_hot/depth:output:0Csequential_10/dense_features_1/jam_indicator/one_hot/Const:output:0Esequential_10/dense_features_1/jam_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:?????????
?
Bsequential_10/dense_features_1/jam_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
??????????
0sequential_10/dense_features_1/jam_indicator/SumSum=sequential_10/dense_features_1/jam_indicator/one_hot:output:0Ksequential_10/dense_features_1/jam_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????
?
2sequential_10/dense_features_1/jam_indicator/ShapeShape9sequential_10/dense_features_1/jam_indicator/Sum:output:0*
T0*
_output_shapes
:?
@sequential_10/dense_features_1/jam_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
Bsequential_10/dense_features_1/jam_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
Bsequential_10/dense_features_1/jam_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
:sequential_10/dense_features_1/jam_indicator/strided_sliceStridedSlice;sequential_10/dense_features_1/jam_indicator/Shape:output:0Isequential_10/dense_features_1/jam_indicator/strided_slice/stack:output:0Ksequential_10/dense_features_1/jam_indicator/strided_slice/stack_1:output:0Ksequential_10/dense_features_1/jam_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask~
<sequential_10/dense_features_1/jam_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
?
:sequential_10/dense_features_1/jam_indicator/Reshape/shapePackCsequential_10/dense_features_1/jam_indicator/strided_slice:output:0Esequential_10/dense_features_1/jam_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
4sequential_10/dense_features_1/jam_indicator/ReshapeReshape9sequential_10/dense_features_1/jam_indicator/Sum:output:0Csequential_10/dense_features_1/jam_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????
?
7sequential_10/dense_features_1/kecepatan/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
3sequential_10/dense_features_1/kecepatan/ExpandDims
ExpandDims	kecepatan@sequential_10/dense_features_1/kecepatan/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:??????????
-sequential_10/dense_features_1/kecepatan/CastCast<sequential_10/dense_features_1/kecepatan/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:??????????
.sequential_10/dense_features_1/kecepatan/ShapeShape1sequential_10/dense_features_1/kecepatan/Cast:y:0*
T0*
_output_shapes
:?
<sequential_10/dense_features_1/kecepatan/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
>sequential_10/dense_features_1/kecepatan/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
>sequential_10/dense_features_1/kecepatan/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
6sequential_10/dense_features_1/kecepatan/strided_sliceStridedSlice7sequential_10/dense_features_1/kecepatan/Shape:output:0Esequential_10/dense_features_1/kecepatan/strided_slice/stack:output:0Gsequential_10/dense_features_1/kecepatan/strided_slice/stack_1:output:0Gsequential_10/dense_features_1/kecepatan/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskz
8sequential_10/dense_features_1/kecepatan/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
6sequential_10/dense_features_1/kecepatan/Reshape/shapePack?sequential_10/dense_features_1/kecepatan/strided_slice:output:0Asequential_10/dense_features_1/kecepatan/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
0sequential_10/dense_features_1/kecepatan/ReshapeReshape1sequential_10/dense_features_1/kecepatan/Cast:y:0?sequential_10/dense_features_1/kecepatan/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????u
*sequential_10/dense_features_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
??????????
%sequential_10/dense_features_1/concatConcatV25sequential_10/dense_features_1/akhir/Reshape:output:04sequential_10/dense_features_1/awal/Reshape:output:0?sequential_10/dense_features_1/cuaca_indicator/Reshape:output:0?sequential_10/dense_features_1/jalur_indicator/Reshape:output:0=sequential_10/dense_features_1/jam_indicator/Reshape:output:09sequential_10/dense_features_1/kecepatan/Reshape:output:03sequential_10/dense_features_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:??????????
,sequential_10/dense_29/MatMul/ReadVariableOpReadVariableOp5sequential_10_dense_29_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
sequential_10/dense_29/MatMulMatMul.sequential_10/dense_features_1/concat:output:04sequential_10/dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
-sequential_10/dense_29/BiasAdd/ReadVariableOpReadVariableOp6sequential_10_dense_29_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
sequential_10/dense_29/BiasAddBiasAdd'sequential_10/dense_29/MatMul:product:05sequential_10/dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@~
sequential_10/dense_29/ReluRelu'sequential_10/dense_29/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
,sequential_10/dense_30/MatMul/ReadVariableOpReadVariableOp5sequential_10_dense_30_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype0?
sequential_10/dense_30/MatMulMatMul)sequential_10/dense_29/Relu:activations:04sequential_10/dense_30/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
-sequential_10/dense_30/BiasAdd/ReadVariableOpReadVariableOp6sequential_10_dense_30_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
sequential_10/dense_30/BiasAddBiasAdd'sequential_10/dense_30/MatMul:product:05sequential_10/dense_30/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????
sequential_10/dense_30/ReluRelu'sequential_10/dense_30/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
,sequential_10/dense_31/MatMul/ReadVariableOpReadVariableOp5sequential_10_dense_31_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype0?
sequential_10/dense_31/MatMulMatMul)sequential_10/dense_30/Relu:activations:04sequential_10/dense_31/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
-sequential_10/dense_31/BiasAdd/ReadVariableOpReadVariableOp6sequential_10_dense_31_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
sequential_10/dense_31/BiasAddBiasAdd'sequential_10/dense_31/MatMul:product:05sequential_10/dense_31/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@~
sequential_10/dense_31/ReluRelu'sequential_10/dense_31/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
,sequential_10/dense_32/MatMul/ReadVariableOpReadVariableOp5sequential_10_dense_32_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
sequential_10/dense_32/MatMulMatMul)sequential_10/dense_31/Relu:activations:04sequential_10/dense_32/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
-sequential_10/dense_32/BiasAdd/ReadVariableOpReadVariableOp6sequential_10_dense_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
sequential_10/dense_32/BiasAddBiasAdd'sequential_10/dense_32/MatMul:product:05sequential_10/dense_32/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????v
IdentityIdentity'sequential_10/dense_32/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp.^sequential_10/dense_29/BiasAdd/ReadVariableOp-^sequential_10/dense_29/MatMul/ReadVariableOp.^sequential_10/dense_30/BiasAdd/ReadVariableOp-^sequential_10/dense_30/MatMul/ReadVariableOp.^sequential_10/dense_31/BiasAdd/ReadVariableOp-^sequential_10/dense_31/MatMul/ReadVariableOp.^sequential_10/dense_32/BiasAdd/ReadVariableOp-^sequential_10/dense_32/MatMul/ReadVariableOpM^sequential_10/dense_features_1/cuaca_indicator/None_Lookup/LookupTableFindV2M^sequential_10/dense_features_1/jalur_indicator/None_Lookup/LookupTableFindV2K^sequential_10/dense_features_1/jam_indicator/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesx
v:?????????:?????????:?????????:?????????:?????????:?????????: : : : : : : : : : : : : : 2^
-sequential_10/dense_29/BiasAdd/ReadVariableOp-sequential_10/dense_29/BiasAdd/ReadVariableOp2\
,sequential_10/dense_29/MatMul/ReadVariableOp,sequential_10/dense_29/MatMul/ReadVariableOp2^
-sequential_10/dense_30/BiasAdd/ReadVariableOp-sequential_10/dense_30/BiasAdd/ReadVariableOp2\
,sequential_10/dense_30/MatMul/ReadVariableOp,sequential_10/dense_30/MatMul/ReadVariableOp2^
-sequential_10/dense_31/BiasAdd/ReadVariableOp-sequential_10/dense_31/BiasAdd/ReadVariableOp2\
,sequential_10/dense_31/MatMul/ReadVariableOp,sequential_10/dense_31/MatMul/ReadVariableOp2^
-sequential_10/dense_32/BiasAdd/ReadVariableOp-sequential_10/dense_32/BiasAdd/ReadVariableOp2\
,sequential_10/dense_32/MatMul/ReadVariableOp,sequential_10/dense_32/MatMul/ReadVariableOp2?
Lsequential_10/dense_features_1/cuaca_indicator/None_Lookup/LookupTableFindV2Lsequential_10/dense_features_1/cuaca_indicator/None_Lookup/LookupTableFindV22?
Lsequential_10/dense_features_1/jalur_indicator/None_Lookup/LookupTableFindV2Lsequential_10/dense_features_1/jalur_indicator/None_Lookup/LookupTableFindV22?
Jsequential_10/dense_features_1/jam_indicator/None_Lookup/LookupTableFindV2Jsequential_10/dense_features_1/jam_indicator/None_Lookup/LookupTableFindV2:J F
#
_output_shapes
:?????????

_user_specified_nameakhir:IE
#
_output_shapes
:?????????

_user_specified_nameawal:JF
#
_output_shapes
:?????????

_user_specified_namecuaca:JF
#
_output_shapes
:?????????

_user_specified_namejalur:HD
#
_output_shapes
:?????????

_user_specified_namejam:NJ
#
_output_shapes
:?????????
#
_user_specified_name	kecepatan:

_output_shapes
: :	

_output_shapes
: :

_output_shapes
: 
?
?
*__inference_dense_32_layer_call_fn_1525633

inputs
unknown:@
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_32_layer_call_and_return_conditional_losses_1524371o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

?
E__inference_dense_29_layer_call_and_return_conditional_losses_1525584

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?#
?
J__inference_sequential_10_layer_call_and_return_conditional_losses_1524814	
akhir	
awal		
cuaca	
jalur
jam
	kecepatan	
dense_features_1_1524780
dense_features_1_1524782	
dense_features_1_1524784
dense_features_1_1524786	
dense_features_1_1524788
dense_features_1_1524790	"
dense_29_1524793:@
dense_29_1524795:@#
dense_30_1524798:	@?
dense_30_1524800:	?#
dense_31_1524803:	?@
dense_31_1524805:@"
dense_32_1524808:@
dense_32_1524810:
identity?? dense_29/StatefulPartitionedCall? dense_30/StatefulPartitionedCall? dense_31/StatefulPartitionedCall? dense_32/StatefulPartitionedCall?(dense_features_1/StatefulPartitionedCall?
(dense_features_1/StatefulPartitionedCallStatefulPartitionedCallakhirawalcuacajalurjam	kecepatandense_features_1_1524780dense_features_1_1524782dense_features_1_1524784dense_features_1_1524786dense_features_1_1524788dense_features_1_1524790*
Tin
2						*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *V
fQRO
M__inference_dense_features_1_layer_call_and_return_conditional_losses_1524296?
 dense_29/StatefulPartitionedCallStatefulPartitionedCall1dense_features_1/StatefulPartitionedCall:output:0dense_29_1524793dense_29_1524795*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_29_layer_call_and_return_conditional_losses_1524321?
 dense_30/StatefulPartitionedCallStatefulPartitionedCall)dense_29/StatefulPartitionedCall:output:0dense_30_1524798dense_30_1524800*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_30_layer_call_and_return_conditional_losses_1524338?
 dense_31/StatefulPartitionedCallStatefulPartitionedCall)dense_30/StatefulPartitionedCall:output:0dense_31_1524803dense_31_1524805*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_31_layer_call_and_return_conditional_losses_1524355?
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_31/StatefulPartitionedCall:output:0dense_32_1524808dense_32_1524810*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_32_layer_call_and_return_conditional_losses_1524371x
IdentityIdentity)dense_32/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp!^dense_29/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall)^dense_features_1/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesx
v:?????????:?????????:?????????:?????????:?????????:?????????: : : : : : : : : : : : : : 2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2T
(dense_features_1/StatefulPartitionedCall(dense_features_1/StatefulPartitionedCall:J F
#
_output_shapes
:?????????

_user_specified_nameakhir:IE
#
_output_shapes
:?????????

_user_specified_nameawal:JF
#
_output_shapes
:?????????

_user_specified_namecuaca:JF
#
_output_shapes
:?????????

_user_specified_namejalur:HD
#
_output_shapes
:?????????

_user_specified_namejam:NJ
#
_output_shapes
:?????????
#
_user_specified_name	kecepatan:

_output_shapes
: :	

_output_shapes
: :

_output_shapes
: 
?N
?
 __inference__traced_save_1525869
file_prefix<
8savev2_sequential_10_dense_29_kernel_read_readvariableop:
6savev2_sequential_10_dense_29_bias_read_readvariableop<
8savev2_sequential_10_dense_30_kernel_read_readvariableop:
6savev2_sequential_10_dense_30_bias_read_readvariableop<
8savev2_sequential_10_dense_31_kernel_read_readvariableop:
6savev2_sequential_10_dense_31_bias_read_readvariableop<
8savev2_sequential_10_dense_32_kernel_read_readvariableop:
6savev2_sequential_10_dense_32_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableopC
?savev2_adam_sequential_10_dense_29_kernel_m_read_readvariableopA
=savev2_adam_sequential_10_dense_29_bias_m_read_readvariableopC
?savev2_adam_sequential_10_dense_30_kernel_m_read_readvariableopA
=savev2_adam_sequential_10_dense_30_bias_m_read_readvariableopC
?savev2_adam_sequential_10_dense_31_kernel_m_read_readvariableopA
=savev2_adam_sequential_10_dense_31_bias_m_read_readvariableopC
?savev2_adam_sequential_10_dense_32_kernel_m_read_readvariableopA
=savev2_adam_sequential_10_dense_32_bias_m_read_readvariableopC
?savev2_adam_sequential_10_dense_29_kernel_v_read_readvariableopA
=savev2_adam_sequential_10_dense_29_bias_v_read_readvariableopC
?savev2_adam_sequential_10_dense_30_kernel_v_read_readvariableopA
=savev2_adam_sequential_10_dense_30_bias_v_read_readvariableopC
?savev2_adam_sequential_10_dense_31_kernel_v_read_readvariableopA
=savev2_adam_sequential_10_dense_31_bias_v_read_readvariableopC
?savev2_adam_sequential_10_dense_32_kernel_v_read_readvariableopA
=savev2_adam_sequential_10_dense_32_bias_v_read_readvariableop
savev2_const_9

identity_1??MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:$*
dtype0*?
value?B?$B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:$*
dtype0*[
valueRBP$B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:08savev2_sequential_10_dense_29_kernel_read_readvariableop6savev2_sequential_10_dense_29_bias_read_readvariableop8savev2_sequential_10_dense_30_kernel_read_readvariableop6savev2_sequential_10_dense_30_bias_read_readvariableop8savev2_sequential_10_dense_31_kernel_read_readvariableop6savev2_sequential_10_dense_31_bias_read_readvariableop8savev2_sequential_10_dense_32_kernel_read_readvariableop6savev2_sequential_10_dense_32_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop?savev2_adam_sequential_10_dense_29_kernel_m_read_readvariableop=savev2_adam_sequential_10_dense_29_bias_m_read_readvariableop?savev2_adam_sequential_10_dense_30_kernel_m_read_readvariableop=savev2_adam_sequential_10_dense_30_bias_m_read_readvariableop?savev2_adam_sequential_10_dense_31_kernel_m_read_readvariableop=savev2_adam_sequential_10_dense_31_bias_m_read_readvariableop?savev2_adam_sequential_10_dense_32_kernel_m_read_readvariableop=savev2_adam_sequential_10_dense_32_bias_m_read_readvariableop?savev2_adam_sequential_10_dense_29_kernel_v_read_readvariableop=savev2_adam_sequential_10_dense_29_bias_v_read_readvariableop?savev2_adam_sequential_10_dense_30_kernel_v_read_readvariableop=savev2_adam_sequential_10_dense_30_bias_v_read_readvariableop?savev2_adam_sequential_10_dense_31_kernel_v_read_readvariableop=savev2_adam_sequential_10_dense_31_bias_v_read_readvariableop?savev2_adam_sequential_10_dense_32_kernel_v_read_readvariableop=savev2_adam_sequential_10_dense_32_bias_v_read_readvariableopsavev2_const_9"/device:CPU:0*
_output_shapes
 *2
dtypes(
&2$	?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*?
_input_shapes?
?: :@:@:	@?:?:	?@:@:@:: : : : : : : : : : : :@:@:	@?:?:	?@:@:@::@:@:	@?:?:	?@:@:@:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:@: 

_output_shapes
:@:%!

_output_shapes
:	@?:!

_output_shapes	
:?:%!

_output_shapes
:	?@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
::	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:@: 

_output_shapes
:@:%!

_output_shapes
:	@?:!

_output_shapes	
:?:%!

_output_shapes
:	?@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
::$ 

_output_shapes

:@: 

_output_shapes
:@:%!

_output_shapes
:	@?:!

_output_shapes	
:?:% !

_output_shapes
:	?@: !

_output_shapes
:@:$" 

_output_shapes

:@: #

_output_shapes
::$

_output_shapes
: 
?
?
 __inference__initializer_15256923
/table_init2557_lookuptableimportv2_table_handle+
'table_init2557_lookuptableimportv2_keys-
)table_init2557_lookuptableimportv2_values	
identity??"table_init2557/LookupTableImportV2?
"table_init2557/LookupTableImportV2LookupTableImportV2/table_init2557_lookuptableimportv2_table_handle'table_init2557_lookuptableimportv2_keys)table_init2557_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: k
NoOpNoOp#^table_init2557/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: :
:
2H
"table_init2557/LookupTableImportV2"table_init2557/LookupTableImportV2: 

_output_shapes
:
: 

_output_shapes
:

?
?
/__inference_sequential_10_layer_call_fn_1524772	
akhir	
awal		
cuaca	
jalur
jam
	kecepatan	
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
	unknown_4	
	unknown_5:@
	unknown_6:@
	unknown_7:	@?
	unknown_8:	?
	unknown_9:	?@

unknown_10:@

unknown_11:@

unknown_12:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallakhirawalcuacajalurjam	kecepatanunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2						*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_sequential_10_layer_call_and_return_conditional_losses_1524703o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesx
v:?????????:?????????:?????????:?????????:?????????:?????????: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:J F
#
_output_shapes
:?????????

_user_specified_nameakhir:IE
#
_output_shapes
:?????????

_user_specified_nameawal:JF
#
_output_shapes
:?????????

_user_specified_namecuaca:JF
#
_output_shapes
:?????????

_user_specified_namejalur:HD
#
_output_shapes
:?????????

_user_specified_namejam:NJ
#
_output_shapes
:?????????
#
_user_specified_name	kecepatan:

_output_shapes
: :	

_output_shapes
: :

_output_shapes
: 
?
?
*__inference_dense_30_layer_call_fn_1525593

inputs
unknown:	@?
	unknown_0:	?
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_30_layer_call_and_return_conditional_losses_1524338p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
??
?
M__inference_dense_features_1_layer_call_and_return_conditional_losses_1524296
features	

features_1	

features_2

features_3

features_4

features_5	>
:cuaca_indicator_none_lookup_lookuptablefindv2_table_handle?
;cuaca_indicator_none_lookup_lookuptablefindv2_default_value	>
:jalur_indicator_none_lookup_lookuptablefindv2_table_handle?
;jalur_indicator_none_lookup_lookuptablefindv2_default_value	<
8jam_indicator_none_lookup_lookuptablefindv2_table_handle=
9jam_indicator_none_lookup_lookuptablefindv2_default_value	
identity??-cuaca_indicator/None_Lookup/LookupTableFindV2?-jalur_indicator/None_Lookup/LookupTableFindV2?+jam_indicator/None_Lookup/LookupTableFindV2_
akhir/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????y
akhir/ExpandDims
ExpandDimsfeaturesakhir/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:?????????n

akhir/CastCastakhir/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????I
akhir/ShapeShapeakhir/Cast:y:0*
T0*
_output_shapes
:c
akhir/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: e
akhir/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:e
akhir/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
akhir/strided_sliceStridedSliceakhir/Shape:output:0"akhir/strided_slice/stack:output:0$akhir/strided_slice/stack_1:output:0$akhir/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
akhir/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
akhir/Reshape/shapePackakhir/strided_slice:output:0akhir/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:x
akhir/ReshapeReshapeakhir/Cast:y:0akhir/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????^
awal/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????y
awal/ExpandDims
ExpandDims
features_1awal/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:?????????l
	awal/CastCastawal/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????G

awal/ShapeShapeawal/Cast:y:0*
T0*
_output_shapes
:b
awal/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: d
awal/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:d
awal/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
awal/strided_sliceStridedSliceawal/Shape:output:0!awal/strided_slice/stack:output:0#awal/strided_slice/stack_1:output:0#awal/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
awal/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
awal/Reshape/shapePackawal/strided_slice:output:0awal/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:u
awal/ReshapeReshapeawal/Cast:y:0awal/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????i
cuaca_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
cuaca_indicator/ExpandDims
ExpandDims
features_2'cuaca_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????o
.cuaca_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B ?
(cuaca_indicator/to_sparse_input/NotEqualNotEqual#cuaca_indicator/ExpandDims:output:07cuaca_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:??????????
'cuaca_indicator/to_sparse_input/indicesWhere,cuaca_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:??????????
&cuaca_indicator/to_sparse_input/valuesGatherNd#cuaca_indicator/ExpandDims:output:0/cuaca_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:??????????
+cuaca_indicator/to_sparse_input/dense_shapeShape#cuaca_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	?
-cuaca_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2:cuaca_indicator_none_lookup_lookuptablefindv2_table_handle/cuaca_indicator/to_sparse_input/values:output:0;cuaca_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????v
+cuaca_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
??????????
cuaca_indicator/SparseToDenseSparseToDense/cuaca_indicator/to_sparse_input/indices:index:04cuaca_indicator/to_sparse_input/dense_shape:output:06cuaca_indicator/None_Lookup/LookupTableFindV2:values:04cuaca_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????b
cuaca_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??d
cuaca_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    _
cuaca_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :?
cuaca_indicator/one_hotOneHot%cuaca_indicator/SparseToDense:dense:0&cuaca_indicator/one_hot/depth:output:0&cuaca_indicator/one_hot/Const:output:0(cuaca_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:?????????x
%cuaca_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
??????????
cuaca_indicator/SumSum cuaca_indicator/one_hot:output:0.cuaca_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????a
cuaca_indicator/ShapeShapecuaca_indicator/Sum:output:0*
T0*
_output_shapes
:m
#cuaca_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: o
%cuaca_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:o
%cuaca_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
cuaca_indicator/strided_sliceStridedSlicecuaca_indicator/Shape:output:0,cuaca_indicator/strided_slice/stack:output:0.cuaca_indicator/strided_slice/stack_1:output:0.cuaca_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maska
cuaca_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
cuaca_indicator/Reshape/shapePack&cuaca_indicator/strided_slice:output:0(cuaca_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
cuaca_indicator/ReshapeReshapecuaca_indicator/Sum:output:0&cuaca_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????i
jalur_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
jalur_indicator/ExpandDims
ExpandDims
features_3'jalur_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????o
.jalur_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B ?
(jalur_indicator/to_sparse_input/NotEqualNotEqual#jalur_indicator/ExpandDims:output:07jalur_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:??????????
'jalur_indicator/to_sparse_input/indicesWhere,jalur_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:??????????
&jalur_indicator/to_sparse_input/valuesGatherNd#jalur_indicator/ExpandDims:output:0/jalur_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:??????????
+jalur_indicator/to_sparse_input/dense_shapeShape#jalur_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	?
-jalur_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2:jalur_indicator_none_lookup_lookuptablefindv2_table_handle/jalur_indicator/to_sparse_input/values:output:0;jalur_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????v
+jalur_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
??????????
jalur_indicator/SparseToDenseSparseToDense/jalur_indicator/to_sparse_input/indices:index:04jalur_indicator/to_sparse_input/dense_shape:output:06jalur_indicator/None_Lookup/LookupTableFindV2:values:04jalur_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????b
jalur_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??d
jalur_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    _
jalur_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :?
jalur_indicator/one_hotOneHot%jalur_indicator/SparseToDense:dense:0&jalur_indicator/one_hot/depth:output:0&jalur_indicator/one_hot/Const:output:0(jalur_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:?????????x
%jalur_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
??????????
jalur_indicator/SumSum jalur_indicator/one_hot:output:0.jalur_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????a
jalur_indicator/ShapeShapejalur_indicator/Sum:output:0*
T0*
_output_shapes
:m
#jalur_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: o
%jalur_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:o
%jalur_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
jalur_indicator/strided_sliceStridedSlicejalur_indicator/Shape:output:0,jalur_indicator/strided_slice/stack:output:0.jalur_indicator/strided_slice/stack_1:output:0.jalur_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maska
jalur_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
jalur_indicator/Reshape/shapePack&jalur_indicator/strided_slice:output:0(jalur_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
jalur_indicator/ReshapeReshapejalur_indicator/Sum:output:0&jalur_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????g
jam_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
jam_indicator/ExpandDims
ExpandDims
features_4%jam_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????m
,jam_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B ?
&jam_indicator/to_sparse_input/NotEqualNotEqual!jam_indicator/ExpandDims:output:05jam_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:??????????
%jam_indicator/to_sparse_input/indicesWhere*jam_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:??????????
$jam_indicator/to_sparse_input/valuesGatherNd!jam_indicator/ExpandDims:output:0-jam_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:??????????
)jam_indicator/to_sparse_input/dense_shapeShape!jam_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	?
+jam_indicator/None_Lookup/LookupTableFindV2LookupTableFindV28jam_indicator_none_lookup_lookuptablefindv2_table_handle-jam_indicator/to_sparse_input/values:output:09jam_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????t
)jam_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
??????????
jam_indicator/SparseToDenseSparseToDense-jam_indicator/to_sparse_input/indices:index:02jam_indicator/to_sparse_input/dense_shape:output:04jam_indicator/None_Lookup/LookupTableFindV2:values:02jam_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????`
jam_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??b
jam_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    ]
jam_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
?
jam_indicator/one_hotOneHot#jam_indicator/SparseToDense:dense:0$jam_indicator/one_hot/depth:output:0$jam_indicator/one_hot/Const:output:0&jam_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:?????????
v
#jam_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
??????????
jam_indicator/SumSumjam_indicator/one_hot:output:0,jam_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????
]
jam_indicator/ShapeShapejam_indicator/Sum:output:0*
T0*
_output_shapes
:k
!jam_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#jam_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#jam_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
jam_indicator/strided_sliceStridedSlicejam_indicator/Shape:output:0*jam_indicator/strided_slice/stack:output:0,jam_indicator/strided_slice/stack_1:output:0,jam_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
jam_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
?
jam_indicator/Reshape/shapePack$jam_indicator/strided_slice:output:0&jam_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
jam_indicator/ReshapeReshapejam_indicator/Sum:output:0$jam_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????
c
kecepatan/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
kecepatan/ExpandDims
ExpandDims
features_5!kecepatan/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:?????????v
kecepatan/CastCastkecepatan/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????Q
kecepatan/ShapeShapekecepatan/Cast:y:0*
T0*
_output_shapes
:g
kecepatan/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: i
kecepatan/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:i
kecepatan/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
kecepatan/strided_sliceStridedSlicekecepatan/Shape:output:0&kecepatan/strided_slice/stack:output:0(kecepatan/strided_slice/stack_1:output:0(kecepatan/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask[
kecepatan/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
kecepatan/Reshape/shapePack kecepatan/strided_slice:output:0"kecepatan/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
kecepatan/ReshapeReshapekecepatan/Cast:y:0 kecepatan/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????V
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
??????????
concatConcatV2akhir/Reshape:output:0awal/Reshape:output:0 cuaca_indicator/Reshape:output:0 jalur_indicator/Reshape:output:0jam_indicator/Reshape:output:0kecepatan/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????^
IdentityIdentityconcat:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp.^cuaca_indicator/None_Lookup/LookupTableFindV2.^jalur_indicator/None_Lookup/LookupTableFindV2,^jam_indicator/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*y
_input_shapesh
f:?????????:?????????:?????????:?????????:?????????:?????????: : : : : : 2^
-cuaca_indicator/None_Lookup/LookupTableFindV2-cuaca_indicator/None_Lookup/LookupTableFindV22^
-jalur_indicator/None_Lookup/LookupTableFindV2-jalur_indicator/None_Lookup/LookupTableFindV22Z
+jam_indicator/None_Lookup/LookupTableFindV2+jam_indicator/None_Lookup/LookupTableFindV2:M I
#
_output_shapes
:?????????
"
_user_specified_name
features:MI
#
_output_shapes
:?????????
"
_user_specified_name
features:MI
#
_output_shapes
:?????????
"
_user_specified_name
features:MI
#
_output_shapes
:?????????
"
_user_specified_name
features:MI
#
_output_shapes
:?????????
"
_user_specified_name
features:MI
#
_output_shapes
:?????????
"
_user_specified_name
features:

_output_shapes
: :	

_output_shapes
: :

_output_shapes
: 
?
.
__inference__destroyer_1525697
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
?
<
__inference__creator_1525684
identity??
hash_tablel

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name2558*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: S
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
?
?
2__inference_dense_features_1_layer_call_fn_1525298
features_akhir	
features_awal	
features_cuaca
features_jalur
features_jam
features_kecepatan	
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
	unknown_4	
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallfeatures_akhirfeatures_awalfeatures_cuacafeatures_jalurfeatures_jamfeatures_kecepatanunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2						*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *V
fQRO
M__inference_dense_features_1_layer_call_and_return_conditional_losses_1524296o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*y
_input_shapesh
f:?????????:?????????:?????????:?????????:?????????:?????????: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:S O
#
_output_shapes
:?????????
(
_user_specified_namefeatures/akhir:RN
#
_output_shapes
:?????????
'
_user_specified_namefeatures/awal:SO
#
_output_shapes
:?????????
(
_user_specified_namefeatures/cuaca:SO
#
_output_shapes
:?????????
(
_user_specified_namefeatures/jalur:QM
#
_output_shapes
:?????????
&
_user_specified_namefeatures/jam:WS
#
_output_shapes
:?????????
,
_user_specified_namefeatures/kecepatan:

_output_shapes
: :	

_output_shapes
: :

_output_shapes
: 
?#
?
J__inference_sequential_10_layer_call_and_return_conditional_losses_1524856	
akhir	
awal		
cuaca	
jalur
jam
	kecepatan	
dense_features_1_1524822
dense_features_1_1524824	
dense_features_1_1524826
dense_features_1_1524828	
dense_features_1_1524830
dense_features_1_1524832	"
dense_29_1524835:@
dense_29_1524837:@#
dense_30_1524840:	@?
dense_30_1524842:	?#
dense_31_1524845:	?@
dense_31_1524847:@"
dense_32_1524850:@
dense_32_1524852:
identity?? dense_29/StatefulPartitionedCall? dense_30/StatefulPartitionedCall? dense_31/StatefulPartitionedCall? dense_32/StatefulPartitionedCall?(dense_features_1/StatefulPartitionedCall?
(dense_features_1/StatefulPartitionedCallStatefulPartitionedCallakhirawalcuacajalurjam	kecepatandense_features_1_1524822dense_features_1_1524824dense_features_1_1524826dense_features_1_1524828dense_features_1_1524830dense_features_1_1524832*
Tin
2						*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *V
fQRO
M__inference_dense_features_1_layer_call_and_return_conditional_losses_1524601?
 dense_29/StatefulPartitionedCallStatefulPartitionedCall1dense_features_1/StatefulPartitionedCall:output:0dense_29_1524835dense_29_1524837*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_29_layer_call_and_return_conditional_losses_1524321?
 dense_30/StatefulPartitionedCallStatefulPartitionedCall)dense_29/StatefulPartitionedCall:output:0dense_30_1524840dense_30_1524842*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_30_layer_call_and_return_conditional_losses_1524338?
 dense_31/StatefulPartitionedCallStatefulPartitionedCall)dense_30/StatefulPartitionedCall:output:0dense_31_1524845dense_31_1524847*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_31_layer_call_and_return_conditional_losses_1524355?
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_31/StatefulPartitionedCall:output:0dense_32_1524850dense_32_1524852*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_32_layer_call_and_return_conditional_losses_1524371x
IdentityIdentity)dense_32/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp!^dense_29/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall)^dense_features_1/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesx
v:?????????:?????????:?????????:?????????:?????????:?????????: : : : : : : : : : : : : : 2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2T
(dense_features_1/StatefulPartitionedCall(dense_features_1/StatefulPartitionedCall:J F
#
_output_shapes
:?????????

_user_specified_nameakhir:IE
#
_output_shapes
:?????????

_user_specified_nameawal:JF
#
_output_shapes
:?????????

_user_specified_namecuaca:JF
#
_output_shapes
:?????????

_user_specified_namejalur:HD
#
_output_shapes
:?????????

_user_specified_namejam:NJ
#
_output_shapes
:?????????
#
_user_specified_name	kecepatan:

_output_shapes
: :	

_output_shapes
: :

_output_shapes
: 
?

?
E__inference_dense_30_layer_call_and_return_conditional_losses_1524338

inputs1
matmul_readvariableop_resource:	@?.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@?*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
<
__inference__creator_1525666
identity??
hash_tablel

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name2522*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: S
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
?
?
 __inference__initializer_15256743
/table_init2521_lookuptableimportv2_table_handle+
'table_init2521_lookuptableimportv2_keys-
)table_init2521_lookuptableimportv2_values	
identity??"table_init2521/LookupTableImportV2?
"table_init2521/LookupTableImportV2LookupTableImportV2/table_init2521_lookuptableimportv2_table_handle'table_init2521_lookuptableimportv2_keys)table_init2521_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: k
NoOpNoOp#^table_init2521/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: ::2H
"table_init2521/LookupTableImportV2"table_init2521/LookupTableImportV2: 

_output_shapes
:: 

_output_shapes
:
?	
?
E__inference_dense_32_layer_call_and_return_conditional_losses_1524371

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
/__inference_sequential_10_layer_call_fn_1524900
inputs_akhir	
inputs_awal	
inputs_cuaca
inputs_jalur

inputs_jam
inputs_kecepatan	
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
	unknown_4	
	unknown_5:@
	unknown_6:@
	unknown_7:	@?
	unknown_8:	?
	unknown_9:	?@

unknown_10:@

unknown_11:@

unknown_12:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_akhirinputs_awalinputs_cuacainputs_jalur
inputs_jaminputs_kecepatanunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2						*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_sequential_10_layer_call_and_return_conditional_losses_1524378o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesx
v:?????????:?????????:?????????:?????????:?????????:?????????: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
#
_output_shapes
:?????????
&
_user_specified_nameinputs/akhir:PL
#
_output_shapes
:?????????
%
_user_specified_nameinputs/awal:QM
#
_output_shapes
:?????????
&
_user_specified_nameinputs/cuaca:QM
#
_output_shapes
:?????????
&
_user_specified_nameinputs/jalur:OK
#
_output_shapes
:?????????
$
_user_specified_name
inputs/jam:UQ
#
_output_shapes
:?????????
*
_user_specified_nameinputs/kecepatan:

_output_shapes
: :	

_output_shapes
: :

_output_shapes
: 
?
?
*__inference_dense_29_layer_call_fn_1525573

inputs
unknown:@
	unknown_0:@
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_29_layer_call_and_return_conditional_losses_1524321o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?#
?
J__inference_sequential_10_layer_call_and_return_conditional_losses_1524378

inputs	
inputs_1	
inputs_2
inputs_3
inputs_4
inputs_5	
dense_features_1_1524297
dense_features_1_1524299	
dense_features_1_1524301
dense_features_1_1524303	
dense_features_1_1524305
dense_features_1_1524307	"
dense_29_1524322:@
dense_29_1524324:@#
dense_30_1524339:	@?
dense_30_1524341:	?#
dense_31_1524356:	?@
dense_31_1524358:@"
dense_32_1524372:@
dense_32_1524374:
identity?? dense_29/StatefulPartitionedCall? dense_30/StatefulPartitionedCall? dense_31/StatefulPartitionedCall? dense_32/StatefulPartitionedCall?(dense_features_1/StatefulPartitionedCall?
(dense_features_1/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5dense_features_1_1524297dense_features_1_1524299dense_features_1_1524301dense_features_1_1524303dense_features_1_1524305dense_features_1_1524307*
Tin
2						*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *V
fQRO
M__inference_dense_features_1_layer_call_and_return_conditional_losses_1524296?
 dense_29/StatefulPartitionedCallStatefulPartitionedCall1dense_features_1/StatefulPartitionedCall:output:0dense_29_1524322dense_29_1524324*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_29_layer_call_and_return_conditional_losses_1524321?
 dense_30/StatefulPartitionedCallStatefulPartitionedCall)dense_29/StatefulPartitionedCall:output:0dense_30_1524339dense_30_1524341*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_30_layer_call_and_return_conditional_losses_1524338?
 dense_31/StatefulPartitionedCallStatefulPartitionedCall)dense_30/StatefulPartitionedCall:output:0dense_31_1524356dense_31_1524358*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_31_layer_call_and_return_conditional_losses_1524355?
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_31/StatefulPartitionedCall:output:0dense_32_1524372dense_32_1524374*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_32_layer_call_and_return_conditional_losses_1524371x
IdentityIdentity)dense_32/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp!^dense_29/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall)^dense_features_1/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesx
v:?????????:?????????:?????????:?????????:?????????:?????????: : : : : : : : : : : : : : 2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2T
(dense_features_1/StatefulPartitionedCall(dense_features_1/StatefulPartitionedCall:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :	

_output_shapes
: :

_output_shapes
: 
??
?
J__inference_sequential_10_layer_call_and_return_conditional_losses_1525087
inputs_akhir	
inputs_awal	
inputs_cuaca
inputs_jalur

inputs_jam
inputs_kecepatan	O
Kdense_features_1_cuaca_indicator_none_lookup_lookuptablefindv2_table_handleP
Ldense_features_1_cuaca_indicator_none_lookup_lookuptablefindv2_default_value	O
Kdense_features_1_jalur_indicator_none_lookup_lookuptablefindv2_table_handleP
Ldense_features_1_jalur_indicator_none_lookup_lookuptablefindv2_default_value	M
Idense_features_1_jam_indicator_none_lookup_lookuptablefindv2_table_handleN
Jdense_features_1_jam_indicator_none_lookup_lookuptablefindv2_default_value	9
'dense_29_matmul_readvariableop_resource:@6
(dense_29_biasadd_readvariableop_resource:@:
'dense_30_matmul_readvariableop_resource:	@?7
(dense_30_biasadd_readvariableop_resource:	?:
'dense_31_matmul_readvariableop_resource:	?@6
(dense_31_biasadd_readvariableop_resource:@9
'dense_32_matmul_readvariableop_resource:@6
(dense_32_biasadd_readvariableop_resource:
identity??dense_29/BiasAdd/ReadVariableOp?dense_29/MatMul/ReadVariableOp?dense_30/BiasAdd/ReadVariableOp?dense_30/MatMul/ReadVariableOp?dense_31/BiasAdd/ReadVariableOp?dense_31/MatMul/ReadVariableOp?dense_32/BiasAdd/ReadVariableOp?dense_32/MatMul/ReadVariableOp?>dense_features_1/cuaca_indicator/None_Lookup/LookupTableFindV2?>dense_features_1/jalur_indicator/None_Lookup/LookupTableFindV2?<dense_features_1/jam_indicator/None_Lookup/LookupTableFindV2p
%dense_features_1/akhir/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
!dense_features_1/akhir/ExpandDims
ExpandDimsinputs_akhir.dense_features_1/akhir/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:??????????
dense_features_1/akhir/CastCast*dense_features_1/akhir/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????k
dense_features_1/akhir/ShapeShapedense_features_1/akhir/Cast:y:0*
T0*
_output_shapes
:t
*dense_features_1/akhir/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: v
,dense_features_1/akhir/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:v
,dense_features_1/akhir/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
$dense_features_1/akhir/strided_sliceStridedSlice%dense_features_1/akhir/Shape:output:03dense_features_1/akhir/strided_slice/stack:output:05dense_features_1/akhir/strided_slice/stack_1:output:05dense_features_1/akhir/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskh
&dense_features_1/akhir/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
$dense_features_1/akhir/Reshape/shapePack-dense_features_1/akhir/strided_slice:output:0/dense_features_1/akhir/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
dense_features_1/akhir/ReshapeReshapedense_features_1/akhir/Cast:y:0-dense_features_1/akhir/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????o
$dense_features_1/awal/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
 dense_features_1/awal/ExpandDims
ExpandDimsinputs_awal-dense_features_1/awal/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:??????????
dense_features_1/awal/CastCast)dense_features_1/awal/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????i
dense_features_1/awal/ShapeShapedense_features_1/awal/Cast:y:0*
T0*
_output_shapes
:s
)dense_features_1/awal/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: u
+dense_features_1/awal/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:u
+dense_features_1/awal/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
#dense_features_1/awal/strided_sliceStridedSlice$dense_features_1/awal/Shape:output:02dense_features_1/awal/strided_slice/stack:output:04dense_features_1/awal/strided_slice/stack_1:output:04dense_features_1/awal/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskg
%dense_features_1/awal/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
#dense_features_1/awal/Reshape/shapePack,dense_features_1/awal/strided_slice:output:0.dense_features_1/awal/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
dense_features_1/awal/ReshapeReshapedense_features_1/awal/Cast:y:0,dense_features_1/awal/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????z
/dense_features_1/cuaca_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
+dense_features_1/cuaca_indicator/ExpandDims
ExpandDimsinputs_cuaca8dense_features_1/cuaca_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:??????????
?dense_features_1/cuaca_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B ?
9dense_features_1/cuaca_indicator/to_sparse_input/NotEqualNotEqual4dense_features_1/cuaca_indicator/ExpandDims:output:0Hdense_features_1/cuaca_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:??????????
8dense_features_1/cuaca_indicator/to_sparse_input/indicesWhere=dense_features_1/cuaca_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:??????????
7dense_features_1/cuaca_indicator/to_sparse_input/valuesGatherNd4dense_features_1/cuaca_indicator/ExpandDims:output:0@dense_features_1/cuaca_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:??????????
<dense_features_1/cuaca_indicator/to_sparse_input/dense_shapeShape4dense_features_1/cuaca_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	?
>dense_features_1/cuaca_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Kdense_features_1_cuaca_indicator_none_lookup_lookuptablefindv2_table_handle@dense_features_1/cuaca_indicator/to_sparse_input/values:output:0Ldense_features_1_cuaca_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
<dense_features_1/cuaca_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
??????????
.dense_features_1/cuaca_indicator/SparseToDenseSparseToDense@dense_features_1/cuaca_indicator/to_sparse_input/indices:index:0Edense_features_1/cuaca_indicator/to_sparse_input/dense_shape:output:0Gdense_features_1/cuaca_indicator/None_Lookup/LookupTableFindV2:values:0Edense_features_1/cuaca_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????s
.dense_features_1/cuaca_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??u
0dense_features_1/cuaca_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    p
.dense_features_1/cuaca_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :?
(dense_features_1/cuaca_indicator/one_hotOneHot6dense_features_1/cuaca_indicator/SparseToDense:dense:07dense_features_1/cuaca_indicator/one_hot/depth:output:07dense_features_1/cuaca_indicator/one_hot/Const:output:09dense_features_1/cuaca_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:??????????
6dense_features_1/cuaca_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
??????????
$dense_features_1/cuaca_indicator/SumSum1dense_features_1/cuaca_indicator/one_hot:output:0?dense_features_1/cuaca_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:??????????
&dense_features_1/cuaca_indicator/ShapeShape-dense_features_1/cuaca_indicator/Sum:output:0*
T0*
_output_shapes
:~
4dense_features_1/cuaca_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
6dense_features_1/cuaca_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
6dense_features_1/cuaca_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
.dense_features_1/cuaca_indicator/strided_sliceStridedSlice/dense_features_1/cuaca_indicator/Shape:output:0=dense_features_1/cuaca_indicator/strided_slice/stack:output:0?dense_features_1/cuaca_indicator/strided_slice/stack_1:output:0?dense_features_1/cuaca_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskr
0dense_features_1/cuaca_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
.dense_features_1/cuaca_indicator/Reshape/shapePack7dense_features_1/cuaca_indicator/strided_slice:output:09dense_features_1/cuaca_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
(dense_features_1/cuaca_indicator/ReshapeReshape-dense_features_1/cuaca_indicator/Sum:output:07dense_features_1/cuaca_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????z
/dense_features_1/jalur_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
+dense_features_1/jalur_indicator/ExpandDims
ExpandDimsinputs_jalur8dense_features_1/jalur_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:??????????
?dense_features_1/jalur_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B ?
9dense_features_1/jalur_indicator/to_sparse_input/NotEqualNotEqual4dense_features_1/jalur_indicator/ExpandDims:output:0Hdense_features_1/jalur_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:??????????
8dense_features_1/jalur_indicator/to_sparse_input/indicesWhere=dense_features_1/jalur_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:??????????
7dense_features_1/jalur_indicator/to_sparse_input/valuesGatherNd4dense_features_1/jalur_indicator/ExpandDims:output:0@dense_features_1/jalur_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:??????????
<dense_features_1/jalur_indicator/to_sparse_input/dense_shapeShape4dense_features_1/jalur_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	?
>dense_features_1/jalur_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Kdense_features_1_jalur_indicator_none_lookup_lookuptablefindv2_table_handle@dense_features_1/jalur_indicator/to_sparse_input/values:output:0Ldense_features_1_jalur_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
<dense_features_1/jalur_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
??????????
.dense_features_1/jalur_indicator/SparseToDenseSparseToDense@dense_features_1/jalur_indicator/to_sparse_input/indices:index:0Edense_features_1/jalur_indicator/to_sparse_input/dense_shape:output:0Gdense_features_1/jalur_indicator/None_Lookup/LookupTableFindV2:values:0Edense_features_1/jalur_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????s
.dense_features_1/jalur_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??u
0dense_features_1/jalur_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    p
.dense_features_1/jalur_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :?
(dense_features_1/jalur_indicator/one_hotOneHot6dense_features_1/jalur_indicator/SparseToDense:dense:07dense_features_1/jalur_indicator/one_hot/depth:output:07dense_features_1/jalur_indicator/one_hot/Const:output:09dense_features_1/jalur_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:??????????
6dense_features_1/jalur_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
??????????
$dense_features_1/jalur_indicator/SumSum1dense_features_1/jalur_indicator/one_hot:output:0?dense_features_1/jalur_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:??????????
&dense_features_1/jalur_indicator/ShapeShape-dense_features_1/jalur_indicator/Sum:output:0*
T0*
_output_shapes
:~
4dense_features_1/jalur_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ?
6dense_features_1/jalur_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:?
6dense_features_1/jalur_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
.dense_features_1/jalur_indicator/strided_sliceStridedSlice/dense_features_1/jalur_indicator/Shape:output:0=dense_features_1/jalur_indicator/strided_slice/stack:output:0?dense_features_1/jalur_indicator/strided_slice/stack_1:output:0?dense_features_1/jalur_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskr
0dense_features_1/jalur_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
.dense_features_1/jalur_indicator/Reshape/shapePack7dense_features_1/jalur_indicator/strided_slice:output:09dense_features_1/jalur_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
(dense_features_1/jalur_indicator/ReshapeReshape-dense_features_1/jalur_indicator/Sum:output:07dense_features_1/jalur_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????x
-dense_features_1/jam_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
)dense_features_1/jam_indicator/ExpandDims
ExpandDims
inputs_jam6dense_features_1/jam_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????~
=dense_features_1/jam_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B ?
7dense_features_1/jam_indicator/to_sparse_input/NotEqualNotEqual2dense_features_1/jam_indicator/ExpandDims:output:0Fdense_features_1/jam_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:??????????
6dense_features_1/jam_indicator/to_sparse_input/indicesWhere;dense_features_1/jam_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:??????????
5dense_features_1/jam_indicator/to_sparse_input/valuesGatherNd2dense_features_1/jam_indicator/ExpandDims:output:0>dense_features_1/jam_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:??????????
:dense_features_1/jam_indicator/to_sparse_input/dense_shapeShape2dense_features_1/jam_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	?
<dense_features_1/jam_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Idense_features_1_jam_indicator_none_lookup_lookuptablefindv2_table_handle>dense_features_1/jam_indicator/to_sparse_input/values:output:0Jdense_features_1_jam_indicator_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
:dense_features_1/jam_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
??????????
,dense_features_1/jam_indicator/SparseToDenseSparseToDense>dense_features_1/jam_indicator/to_sparse_input/indices:index:0Cdense_features_1/jam_indicator/to_sparse_input/dense_shape:output:0Edense_features_1/jam_indicator/None_Lookup/LookupTableFindV2:values:0Cdense_features_1/jam_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:?????????q
,dense_features_1/jam_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??s
.dense_features_1/jam_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    n
,dense_features_1/jam_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
?
&dense_features_1/jam_indicator/one_hotOneHot4dense_features_1/jam_indicator/SparseToDense:dense:05dense_features_1/jam_indicator/one_hot/depth:output:05dense_features_1/jam_indicator/one_hot/Const:output:07dense_features_1/jam_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:?????????
?
4dense_features_1/jam_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
??????????
"dense_features_1/jam_indicator/SumSum/dense_features_1/jam_indicator/one_hot:output:0=dense_features_1/jam_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????

$dense_features_1/jam_indicator/ShapeShape+dense_features_1/jam_indicator/Sum:output:0*
T0*
_output_shapes
:|
2dense_features_1/jam_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ~
4dense_features_1/jam_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:~
4dense_features_1/jam_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
,dense_features_1/jam_indicator/strided_sliceStridedSlice-dense_features_1/jam_indicator/Shape:output:0;dense_features_1/jam_indicator/strided_slice/stack:output:0=dense_features_1/jam_indicator/strided_slice/stack_1:output:0=dense_features_1/jam_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskp
.dense_features_1/jam_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
?
,dense_features_1/jam_indicator/Reshape/shapePack5dense_features_1/jam_indicator/strided_slice:output:07dense_features_1/jam_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
&dense_features_1/jam_indicator/ReshapeReshape+dense_features_1/jam_indicator/Sum:output:05dense_features_1/jam_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????
t
)dense_features_1/kecepatan/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
??????????
%dense_features_1/kecepatan/ExpandDims
ExpandDimsinputs_kecepatan2dense_features_1/kecepatan/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:??????????
dense_features_1/kecepatan/CastCast.dense_features_1/kecepatan/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????s
 dense_features_1/kecepatan/ShapeShape#dense_features_1/kecepatan/Cast:y:0*
T0*
_output_shapes
:x
.dense_features_1/kecepatan/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: z
0dense_features_1/kecepatan/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:z
0dense_features_1/kecepatan/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
(dense_features_1/kecepatan/strided_sliceStridedSlice)dense_features_1/kecepatan/Shape:output:07dense_features_1/kecepatan/strided_slice/stack:output:09dense_features_1/kecepatan/strided_slice/stack_1:output:09dense_features_1/kecepatan/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskl
*dense_features_1/kecepatan/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :?
(dense_features_1/kecepatan/Reshape/shapePack1dense_features_1/kecepatan/strided_slice:output:03dense_features_1/kecepatan/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:?
"dense_features_1/kecepatan/ReshapeReshape#dense_features_1/kecepatan/Cast:y:01dense_features_1/kecepatan/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????g
dense_features_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
??????????
dense_features_1/concatConcatV2'dense_features_1/akhir/Reshape:output:0&dense_features_1/awal/Reshape:output:01dense_features_1/cuaca_indicator/Reshape:output:01dense_features_1/jalur_indicator/Reshape:output:0/dense_features_1/jam_indicator/Reshape:output:0+dense_features_1/kecepatan/Reshape:output:0%dense_features_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:??????????
dense_29/MatMul/ReadVariableOpReadVariableOp'dense_29_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
dense_29/MatMulMatMul dense_features_1/concat:output:0&dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_29/BiasAdd/ReadVariableOpReadVariableOp(dense_29_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_29/BiasAddBiasAdddense_29/MatMul:product:0'dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@b
dense_29/ReluReludense_29/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_30/MatMul/ReadVariableOpReadVariableOp'dense_30_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype0?
dense_30/MatMulMatMuldense_29/Relu:activations:0&dense_30/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_30/BiasAdd/ReadVariableOpReadVariableOp(dense_30_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense_30/BiasAddBiasAdddense_30/MatMul:product:0'dense_30/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_30/ReluReludense_30/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_31/MatMul/ReadVariableOpReadVariableOp'dense_31_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype0?
dense_31/MatMulMatMuldense_30/Relu:activations:0&dense_31/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_31/BiasAdd/ReadVariableOpReadVariableOp(dense_31_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_31/BiasAddBiasAdddense_31/MatMul:product:0'dense_31/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@b
dense_31/ReluReludense_31/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_32/MatMul/ReadVariableOpReadVariableOp'dense_32_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
dense_32/MatMulMatMuldense_31/Relu:activations:0&dense_32/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_32/BiasAdd/ReadVariableOpReadVariableOp(dense_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
dense_32/BiasAddBiasAdddense_32/MatMul:product:0'dense_32/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????h
IdentityIdentitydense_32/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp ^dense_29/BiasAdd/ReadVariableOp^dense_29/MatMul/ReadVariableOp ^dense_30/BiasAdd/ReadVariableOp^dense_30/MatMul/ReadVariableOp ^dense_31/BiasAdd/ReadVariableOp^dense_31/MatMul/ReadVariableOp ^dense_32/BiasAdd/ReadVariableOp^dense_32/MatMul/ReadVariableOp?^dense_features_1/cuaca_indicator/None_Lookup/LookupTableFindV2?^dense_features_1/jalur_indicator/None_Lookup/LookupTableFindV2=^dense_features_1/jam_indicator/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesx
v:?????????:?????????:?????????:?????????:?????????:?????????: : : : : : : : : : : : : : 2B
dense_29/BiasAdd/ReadVariableOpdense_29/BiasAdd/ReadVariableOp2@
dense_29/MatMul/ReadVariableOpdense_29/MatMul/ReadVariableOp2B
dense_30/BiasAdd/ReadVariableOpdense_30/BiasAdd/ReadVariableOp2@
dense_30/MatMul/ReadVariableOpdense_30/MatMul/ReadVariableOp2B
dense_31/BiasAdd/ReadVariableOpdense_31/BiasAdd/ReadVariableOp2@
dense_31/MatMul/ReadVariableOpdense_31/MatMul/ReadVariableOp2B
dense_32/BiasAdd/ReadVariableOpdense_32/BiasAdd/ReadVariableOp2@
dense_32/MatMul/ReadVariableOpdense_32/MatMul/ReadVariableOp2?
>dense_features_1/cuaca_indicator/None_Lookup/LookupTableFindV2>dense_features_1/cuaca_indicator/None_Lookup/LookupTableFindV22?
>dense_features_1/jalur_indicator/None_Lookup/LookupTableFindV2>dense_features_1/jalur_indicator/None_Lookup/LookupTableFindV22|
<dense_features_1/jam_indicator/None_Lookup/LookupTableFindV2<dense_features_1/jam_indicator/None_Lookup/LookupTableFindV2:Q M
#
_output_shapes
:?????????
&
_user_specified_nameinputs/akhir:PL
#
_output_shapes
:?????????
%
_user_specified_nameinputs/awal:QM
#
_output_shapes
:?????????
&
_user_specified_nameinputs/cuaca:QM
#
_output_shapes
:?????????
&
_user_specified_nameinputs/jalur:OK
#
_output_shapes
:?????????
$
_user_specified_name
inputs/jam:UQ
#
_output_shapes
:?????????
*
_user_specified_nameinputs/kecepatan:

_output_shapes
: :	

_output_shapes
: :

_output_shapes
: 
?
?
*__inference_dense_31_layer_call_fn_1525613

inputs
unknown:	?@
	unknown_0:@
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_31_layer_call_and_return_conditional_losses_1524355o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
 __inference__initializer_15256563
/table_init2485_lookuptableimportv2_table_handle+
'table_init2485_lookuptableimportv2_keys-
)table_init2485_lookuptableimportv2_values	
identity??"table_init2485/LookupTableImportV2?
"table_init2485/LookupTableImportV2LookupTableImportV2/table_init2485_lookuptableimportv2_table_handle'table_init2485_lookuptableimportv2_keys)table_init2485_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: k
NoOpNoOp#^table_init2485/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: ::2H
"table_init2485/LookupTableImportV2"table_init2485/LookupTableImportV2: 

_output_shapes
:: 

_output_shapes
:
?
.
__inference__destroyer_1525661
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
?
?
%__inference_signature_wrapper_1525276	
akhir	
awal		
cuaca	
jalur
jam
	kecepatan	
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
	unknown_4	
	unknown_5:@
	unknown_6:@
	unknown_7:	@?
	unknown_8:	?
	unknown_9:	?@

unknown_10:@

unknown_11:@

unknown_12:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallakhirawalcuacajalurjam	kecepatanunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2						*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *+
f&R$
"__inference__wrapped_model_1524157o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesx
v:?????????:?????????:?????????:?????????:?????????:?????????: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:J F
#
_output_shapes
:?????????

_user_specified_nameakhir:IE
#
_output_shapes
:?????????

_user_specified_nameawal:JF
#
_output_shapes
:?????????

_user_specified_namecuaca:JF
#
_output_shapes
:?????????

_user_specified_namejalur:HD
#
_output_shapes
:?????????

_user_specified_namejam:NJ
#
_output_shapes
:?????????
#
_user_specified_name	kecepatan:

_output_shapes
: :	

_output_shapes
: :

_output_shapes
: 
?
?
__inference_<lambda>_15257213
/table_init2557_lookuptableimportv2_table_handle+
'table_init2557_lookuptableimportv2_keys-
)table_init2557_lookuptableimportv2_values	
identity??"table_init2557/LookupTableImportV2?
"table_init2557/LookupTableImportV2LookupTableImportV2/table_init2557_lookuptableimportv2_table_handle'table_init2557_lookuptableimportv2_keys)table_init2557_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 J
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: k
NoOpNoOp#^table_init2557/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: :
:
2H
"table_init2557/LookupTableImportV2"table_init2557/LookupTableImportV2: 

_output_shapes
:
: 

_output_shapes
:

?
?
/__inference_sequential_10_layer_call_fn_1524409	
akhir	
awal		
cuaca	
jalur
jam
	kecepatan	
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
	unknown_4	
	unknown_5:@
	unknown_6:@
	unknown_7:	@?
	unknown_8:	?
	unknown_9:	?@

unknown_10:@

unknown_11:@

unknown_12:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallakhirawalcuacajalurjam	kecepatanunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2						*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_sequential_10_layer_call_and_return_conditional_losses_1524378o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapesx
v:?????????:?????????:?????????:?????????:?????????:?????????: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:J F
#
_output_shapes
:?????????

_user_specified_nameakhir:IE
#
_output_shapes
:?????????

_user_specified_nameawal:JF
#
_output_shapes
:?????????

_user_specified_namecuaca:JF
#
_output_shapes
:?????????

_user_specified_namejalur:HD
#
_output_shapes
:?????????

_user_specified_namejam:NJ
#
_output_shapes
:?????????
#
_user_specified_name	kecepatan:

_output_shapes
: :	

_output_shapes
: :

_output_shapes
: 
?

?
E__inference_dense_31_layer_call_and_return_conditional_losses_1525624

inputs1
matmul_readvariableop_resource:	?@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
.
__inference__destroyer_1525679
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
?
?
__inference_<lambda>_15257133
/table_init2521_lookuptableimportv2_table_handle+
'table_init2521_lookuptableimportv2_keys-
)table_init2521_lookuptableimportv2_values	
identity??"table_init2521/LookupTableImportV2?
"table_init2521/LookupTableImportV2LookupTableImportV2/table_init2521_lookuptableimportv2_table_handle'table_init2521_lookuptableimportv2_keys)table_init2521_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 J
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: k
NoOpNoOp#^table_init2521/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: ::2H
"table_init2521/LookupTableImportV2"table_init2521/LookupTableImportV2: 

_output_shapes
:: 

_output_shapes
:
?

?
E__inference_dense_31_layer_call_and_return_conditional_losses_1524355

inputs1
matmul_readvariableop_resource:	?@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
E__inference_dense_29_layer_call_and_return_conditional_losses_1524321

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_4:0StatefulPartitionedCall_58"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
3
akhir*
serving_default_akhir:0	?????????
1
awal)
serving_default_awal:0	?????????
3
cuaca*
serving_default_cuaca:0?????????
3
jalur*
serving_default_jalur:0?????????
/
jam(
serving_default_jam:0?????????
;
	kecepatan.
serving_default_kecepatan:0	?????????>
output_12
StatefulPartitionedCall_3:0?????????tensorflow/serving/predict:٦
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
_build_input_shape
	variables
	trainable_variables

regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature

signatures"
_tf_keras_sequential
?
_feature_columns

_resources
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
?

 kernel
!bias
"	variables
#trainable_variables
$regularization_losses
%	keras_api
&__call__
*'&call_and_return_all_conditional_losses"
_tf_keras_layer
?

(kernel
)bias
*	variables
+trainable_variables
,regularization_losses
-	keras_api
.__call__
*/&call_and_return_all_conditional_losses"
_tf_keras_layer
?

0kernel
1bias
2	variables
3trainable_variables
4regularization_losses
5	keras_api
6__call__
*7&call_and_return_all_conditional_losses"
_tf_keras_layer
?
8iter

9beta_1

:beta_2
	;decay
<learning_ratemm? m?!m?(m?)m?0m?1m?v?v? v?!v?(v?)v?0v?1v?"
	optimizer
 "
trackable_dict_wrapper
X
0
1
 2
!3
(4
)5
06
17"
trackable_list_wrapper
X
0
1
 2
!3
(4
)5
06
17"
trackable_list_wrapper
 "
trackable_list_wrapper
?
=non_trainable_variables

>layers
?metrics
@layer_regularization_losses
Alayer_metrics
	variables
	trainable_variables

regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
?2?
/__inference_sequential_10_layer_call_fn_1524409
/__inference_sequential_10_layer_call_fn_1524900
/__inference_sequential_10_layer_call_fn_1524938
/__inference_sequential_10_layer_call_fn_1524772?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
J__inference_sequential_10_layer_call_and_return_conditional_losses_1525087
J__inference_sequential_10_layer_call_and_return_conditional_losses_1525236
J__inference_sequential_10_layer_call_and_return_conditional_losses_1524814
J__inference_sequential_10_layer_call_and_return_conditional_losses_1524856?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
"__inference__wrapped_model_1524157akhirawalcuacajalurjam	kecepatan"?
???
FullArgSpec
args? 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
,
Bserving_default"
signature_map
 "
trackable_list_wrapper
=
	Ccuaca
	Djalur
Ejam"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Fnon_trainable_variables

Glayers
Hmetrics
Ilayer_regularization_losses
Jlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
?2?
2__inference_dense_features_1_layer_call_fn_1525298
2__inference_dense_features_1_layer_call_fn_1525320?
???
FullArgSpecE
args=?:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
M__inference_dense_features_1_layer_call_and_return_conditional_losses_1525442
M__inference_dense_features_1_layer_call_and_return_conditional_losses_1525564?
???
FullArgSpecE
args=?:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
/:-@2sequential_10/dense_29/kernel
):'@2sequential_10/dense_29/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Knon_trainable_variables

Llayers
Mmetrics
Nlayer_regularization_losses
Olayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
?2?
*__inference_dense_29_layer_call_fn_1525573?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_29_layer_call_and_return_conditional_losses_1525584?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
0:.	@?2sequential_10/dense_30/kernel
*:(?2sequential_10/dense_30/bias
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Pnon_trainable_variables

Qlayers
Rmetrics
Slayer_regularization_losses
Tlayer_metrics
"	variables
#trainable_variables
$regularization_losses
&__call__
*'&call_and_return_all_conditional_losses
&'"call_and_return_conditional_losses"
_generic_user_object
?2?
*__inference_dense_30_layer_call_fn_1525593?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_30_layer_call_and_return_conditional_losses_1525604?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
0:.	?@2sequential_10/dense_31/kernel
):'@2sequential_10/dense_31/bias
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Unon_trainable_variables

Vlayers
Wmetrics
Xlayer_regularization_losses
Ylayer_metrics
*	variables
+trainable_variables
,regularization_losses
.__call__
*/&call_and_return_all_conditional_losses
&/"call_and_return_conditional_losses"
_generic_user_object
?2?
*__inference_dense_31_layer_call_fn_1525613?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_31_layer_call_and_return_conditional_losses_1525624?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
/:-@2sequential_10/dense_32/kernel
):'2sequential_10/dense_32/bias
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Znon_trainable_variables

[layers
\metrics
]layer_regularization_losses
^layer_metrics
2	variables
3trainable_variables
4regularization_losses
6__call__
*7&call_and_return_all_conditional_losses
&7"call_and_return_conditional_losses"
_generic_user_object
?2?
*__inference_dense_32_layer_call_fn_1525633?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_32_layer_call_and_return_conditional_losses_1525643?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
5
_0
`1
a2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
%__inference_signature_wrapper_1525276akhirawalcuacajalurjam	kecepatan"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
0
bcuaca_lookup"
_generic_user_object
0
cjalur_lookup"
_generic_user_object
.
d
jam_lookup"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
N
	etotal
	fcount
g	variables
h	keras_api"
_tf_keras_metric
^
	itotal
	jcount
k
_fn_kwargs
l	variables
m	keras_api"
_tf_keras_metric
^
	ntotal
	ocount
p
_fn_kwargs
q	variables
r	keras_api"
_tf_keras_metric
j
s_initializer
t_create_resource
u_initialize
v_destroy_resourceR jCustom.StaticHashTable
j
w_initializer
x_create_resource
y_initialize
z_destroy_resourceR jCustom.StaticHashTable
j
{_initializer
|_create_resource
}_initialize
~_destroy_resourceR jCustom.StaticHashTable
:  (2total
:  (2count
.
e0
f1"
trackable_list_wrapper
-
g	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
i0
j1"
trackable_list_wrapper
-
l	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
n0
o1"
trackable_list_wrapper
-
q	variables"
_generic_user_object
"
_generic_user_object
?2?
__inference__creator_1525648?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
 __inference__initializer_1525656?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_1525661?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
"
_generic_user_object
?2?
__inference__creator_1525666?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
 __inference__initializer_1525674?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_1525679?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
"
_generic_user_object
?2?
__inference__creator_1525684?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
 __inference__initializer_1525692?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_1525697?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
4:2@2$Adam/sequential_10/dense_29/kernel/m
.:,@2"Adam/sequential_10/dense_29/bias/m
5:3	@?2$Adam/sequential_10/dense_30/kernel/m
/:-?2"Adam/sequential_10/dense_30/bias/m
5:3	?@2$Adam/sequential_10/dense_31/kernel/m
.:,@2"Adam/sequential_10/dense_31/bias/m
4:2@2$Adam/sequential_10/dense_32/kernel/m
.:,2"Adam/sequential_10/dense_32/bias/m
4:2@2$Adam/sequential_10/dense_29/kernel/v
.:,@2"Adam/sequential_10/dense_29/bias/v
5:3	@?2$Adam/sequential_10/dense_30/kernel/v
/:-?2"Adam/sequential_10/dense_30/bias/v
5:3	?@2$Adam/sequential_10/dense_31/kernel/v
.:,@2"Adam/sequential_10/dense_31/bias/v
4:2@2$Adam/sequential_10/dense_32/kernel/v
.:,2"Adam/sequential_10/dense_32/bias/v
	J
Const
J	
Const_1
J	
Const_2
J	
Const_3
J	
Const_4
J	
Const_5
J	
Const_6
J	
Const_7
J	
Const_88
__inference__creator_1525648?

? 
? "? 8
__inference__creator_1525666?

? 
? "? 8
__inference__creator_1525684?

? 
? "? :
__inference__destroyer_1525661?

? 
? "? :
__inference__destroyer_1525679?

? 
? "? :
__inference__destroyer_1525697?

? 
? "? C
 __inference__initializer_1525656b???

? 
? "? C
 __inference__initializer_1525674c???

? 
? "? C
 __inference__initializer_1525692d???

? 
? "? ?
"__inference__wrapped_model_1524157?b?c?d? !()01???
???
???
$
akhir?
akhir?????????	
"
awal?
awal?????????	
$
cuaca?
cuaca?????????
$
jalur?
jalur?????????
 
jam?
jam?????????
,
	kecepatan?
	kecepatan?????????	
? "3?0
.
output_1"?
output_1??????????
E__inference_dense_29_layer_call_and_return_conditional_losses_1525584\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????@
? }
*__inference_dense_29_layer_call_fn_1525573O/?,
%?"
 ?
inputs?????????
? "??????????@?
E__inference_dense_30_layer_call_and_return_conditional_losses_1525604] !/?,
%?"
 ?
inputs?????????@
? "&?#
?
0??????????
? ~
*__inference_dense_30_layer_call_fn_1525593P !/?,
%?"
 ?
inputs?????????@
? "????????????
E__inference_dense_31_layer_call_and_return_conditional_losses_1525624]()0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????@
? ~
*__inference_dense_31_layer_call_fn_1525613P()0?-
&?#
!?
inputs??????????
? "??????????@?
E__inference_dense_32_layer_call_and_return_conditional_losses_1525643\01/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????
? }
*__inference_dense_32_layer_call_fn_1525633O01/?,
%?"
 ?
inputs?????????@
? "???????????
M__inference_dense_features_1_layer_call_and_return_conditional_losses_1525442?	b?c?d????
???
???
-
akhir$?!
features/akhir?????????	
+
awal#? 
features/awal?????????	
-
cuaca$?!
features/cuaca?????????
-
jalur$?!
features/jalur?????????
)
jam"?
features/jam?????????
5
	kecepatan(?%
features/kecepatan?????????	

 
p 
? "%?"
?
0?????????
? ?
M__inference_dense_features_1_layer_call_and_return_conditional_losses_1525564?	b?c?d????
???
???
-
akhir$?!
features/akhir?????????	
+
awal#? 
features/awal?????????	
-
cuaca$?!
features/cuaca?????????
-
jalur$?!
features/jalur?????????
)
jam"?
features/jam?????????
5
	kecepatan(?%
features/kecepatan?????????	

 
p
? "%?"
?
0?????????
? ?
2__inference_dense_features_1_layer_call_fn_1525298?	b?c?d????
???
???
-
akhir$?!
features/akhir?????????	
+
awal#? 
features/awal?????????	
-
cuaca$?!
features/cuaca?????????
-
jalur$?!
features/jalur?????????
)
jam"?
features/jam?????????
5
	kecepatan(?%
features/kecepatan?????????	

 
p 
? "???????????
2__inference_dense_features_1_layer_call_fn_1525320?	b?c?d????
???
???
-
akhir$?!
features/akhir?????????	
+
awal#? 
features/awal?????????	
-
cuaca$?!
features/cuaca?????????
-
jalur$?!
features/jalur?????????
)
jam"?
features/jam?????????
5
	kecepatan(?%
features/kecepatan?????????	

 
p
? "???????????
J__inference_sequential_10_layer_call_and_return_conditional_losses_1524814?b?c?d? !()01???
???
???
$
akhir?
akhir?????????	
"
awal?
awal?????????	
$
cuaca?
cuaca?????????
$
jalur?
jalur?????????
 
jam?
jam?????????
,
	kecepatan?
	kecepatan?????????	
p 

 
? "%?"
?
0?????????
? ?
J__inference_sequential_10_layer_call_and_return_conditional_losses_1524856?b?c?d? !()01???
???
???
$
akhir?
akhir?????????	
"
awal?
awal?????????	
$
cuaca?
cuaca?????????
$
jalur?
jalur?????????
 
jam?
jam?????????
,
	kecepatan?
	kecepatan?????????	
p

 
? "%?"
?
0?????????
? ?
J__inference_sequential_10_layer_call_and_return_conditional_losses_1525087?b?c?d? !()01???
???
???
+
akhir"?
inputs/akhir?????????	
)
awal!?
inputs/awal?????????	
+
cuaca"?
inputs/cuaca?????????
+
jalur"?
inputs/jalur?????????
'
jam ?

inputs/jam?????????
3
	kecepatan&?#
inputs/kecepatan?????????	
p 

 
? "%?"
?
0?????????
? ?
J__inference_sequential_10_layer_call_and_return_conditional_losses_1525236?b?c?d? !()01???
???
???
+
akhir"?
inputs/akhir?????????	
)
awal!?
inputs/awal?????????	
+
cuaca"?
inputs/cuaca?????????
+
jalur"?
inputs/jalur?????????
'
jam ?

inputs/jam?????????
3
	kecepatan&?#
inputs/kecepatan?????????	
p

 
? "%?"
?
0?????????
? ?
/__inference_sequential_10_layer_call_fn_1524409?b?c?d? !()01???
???
???
$
akhir?
akhir?????????	
"
awal?
awal?????????	
$
cuaca?
cuaca?????????
$
jalur?
jalur?????????
 
jam?
jam?????????
,
	kecepatan?
	kecepatan?????????	
p 

 
? "???????????
/__inference_sequential_10_layer_call_fn_1524772?b?c?d? !()01???
???
???
$
akhir?
akhir?????????	
"
awal?
awal?????????	
$
cuaca?
cuaca?????????
$
jalur?
jalur?????????
 
jam?
jam?????????
,
	kecepatan?
	kecepatan?????????	
p

 
? "???????????
/__inference_sequential_10_layer_call_fn_1524900?b?c?d? !()01???
???
???
+
akhir"?
inputs/akhir?????????	
)
awal!?
inputs/awal?????????	
+
cuaca"?
inputs/cuaca?????????
+
jalur"?
inputs/jalur?????????
'
jam ?

inputs/jam?????????
3
	kecepatan&?#
inputs/kecepatan?????????	
p 

 
? "???????????
/__inference_sequential_10_layer_call_fn_1524938?b?c?d? !()01???
???
???
+
akhir"?
inputs/akhir?????????	
)
awal!?
inputs/awal?????????	
+
cuaca"?
inputs/cuaca?????????
+
jalur"?
inputs/jalur?????????
'
jam ?

inputs/jam?????????
3
	kecepatan&?#
inputs/kecepatan?????????	
p

 
? "???????????
%__inference_signature_wrapper_1525276?b?c?d? !()01???
? 
???
$
akhir?
akhir?????????	
"
awal?
awal?????????	
$
cuaca?
cuaca?????????
$
jalur?
jalur?????????
 
jam?
jam?????????
,
	kecepatan?
	kecepatan?????????	"3?0
.
output_1"?
output_1?????????