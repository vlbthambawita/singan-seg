# singan-seg
This is the development repository of SinGAN-Seg

## To train

```
bash train.sh
```
or

````python
# polyp_with_4_channels.png is Input\Images\polyp_with_4_channels.png
main_train.py --input_name polyp_with_4_channels.png  --nc_z 4 --nc_im 4 --gpu_id 0 
````

### To go back to official repository: [singan-seg-polyp](https://github.com/vlbthambawita/singan-seg-polyp)