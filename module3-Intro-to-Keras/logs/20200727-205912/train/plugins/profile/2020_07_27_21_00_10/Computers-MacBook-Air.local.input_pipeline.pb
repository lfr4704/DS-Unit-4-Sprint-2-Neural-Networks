	��ʡE��?��ʡE��?!��ʡE��?	��.2]?"@��.2]?"@!��.2]?"@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��ʡE��?D�l����?A\���(\�?YB`��"۹?*	     �c@2F
Iterator::Model333333�?!lV�Q��G@)����Mb�?1����aD@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMaph��|?5�?!�s��0�B@)���S㥫?1�\�:�2A@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatZd;�O��?!<׬�L-@)/�$��?1��O[h�*@:Preprocessing2S
Iterator::Model::ParallelMap�I+��?!�^���@)�I+��?1�^���@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice{�G�zt?!@m�Kz	@){�G�zt?1@m�Kz	@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor����Mb`?!����a�?)����Mb`?1����a�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2B24.9 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	D�l����?D�l����?!D�l����?      ��!       "      ��!       *      ��!       2	\���(\�?\���(\�?!\���(\�?:      ��!       B      ��!       J	B`��"۹?B`��"۹?!B`��"۹?R      ��!       Z	B`��"۹?B`��"۹?!B`��"۹?JCPU_ONLY