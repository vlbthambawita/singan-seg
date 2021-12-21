#!/bin/sh

python random_samples.py --input_name datacenter_03.png \
                         --mode random_samples_arbitrary_sizes \
                         --gen_start_scale 0 \
                         --nc_z 4 \
                         --nc_im 4 \
                         --gpu_id 0 \
                         --input_dir /work/vajira/DATA/michael_data/img_and_mask_together \
                         --num_samples 10 \
                         --scale_h 2 \
                         --scale_v 4
