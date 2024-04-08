all:
	@nvcc -o main_2Pb_dep main.cu dep_2Pb_runKernels.cu dep_2Pb_kernels.cu
	# @./main_2Pb_dep
clean:
	@rm main_2Pb_dep
