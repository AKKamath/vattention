// Copyright (c) 2023, Tri Dao.
// Splitting the different head dimensions to different files to speed up compilation.
// This file is auto-generated. See "generate_kernels.py"

#include "fused_fwd_launch_template.h"

template void run_fused_mha_fwd_splitkv_dispatch<cutlass::half_t, 128, true>(Flash_fwd_params &params, cudaStream_t stream);