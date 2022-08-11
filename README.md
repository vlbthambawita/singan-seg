# singan-seg
This is the development repository of SinGAN-Seg

# Setup required packages

- Install requirements.txt using the following command
````python
pip install -r requirements.txt
````
- Install pytorch (tested with 1.12.1) as described in https://pytorch.org/

- Run the following commands to train or generate samples from pre-trained models



## To train

```
bash train.sh
```
or

````python
# polyp_with_4_channels.png is Input\Images\polyp_with_4_channels.png
main_train.py --input_name polyp_with_4_channels.png  --nc_z 4 --nc_im 4 --gpu_id 0 
````

## To generate samples from pre-trained models
```
bash generate_random.sh

```
or

```python
python random_samples.py --input_name polyp_4_channel_test_1.png --mode random_samples --gen_start_scale 0 --nc_z 4 --nc_im 4
```

### To go back to official repository: [singan-seg-polyp](https://github.com/vlbthambawita/singan-seg-polyp)