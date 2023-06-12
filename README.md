# Human Activity Recognition Using Attention Mechanism Based Deep Learning Feature Combination

This is the source code of Human Activity Recognition Using Attention Mechanism Based Deep Learning Feature Combination. We provide the dataset, data preprocess code, model development code.

# Dataset
## Description 
In this work, we have used three public benchmark datasets including KU-HAR dataset, UCI-HAR Dataset, WISDM dataset. These datasets can be found at https://data.mendeley.com/datasets/45f952y38r/5, https://archive.ics.uci.edu/dataset/240/human+activity+recognition+using+smartphones, https://www.cis.fordham.edu/wisdm/dataset.php

## Data Preparation
In many instances, 2D CNNS outperform 1D CNNs with same number of parameters. For taking the advantages of 2D Convolution and 2D pooling layers, this work converted the 1D time-series signals into 2D image. To convert the signals into 2D images, this work utilized the technique of spectrogram. This work considered short time Fourier Transform (SIFT) for generating the spectrogram.

## Download
The mixed dataset utilized in this work can be found https://drive.google.com/file/d/1S23Ac0_hbOktV0rE2q0IkQWpQjUfkMTB/view?usp=sharing 
and https://drive.google.com/file/d/1I264WVBL3Dyp_4PTfEYkVIDkg_Yn5gJJ/view?usp=sharing



# Raw Signal
![image](https://github.com/Masrur02/AM_DLFC/assets/33350185/686949aa-30c1-4aa2-8f5b-2a76ec984d81)

# Processed Signal
![image](https://github.com/Masrur02/AM_DLFC/assets/33350185/ee0f685a-e040-48bf-b147-c3aada0f57f4)

# AM_DLFC Model Architecture
![image](https://github.com/Masrur02/AM_DLFC/assets/33350185/314fa560-2a27-4a75-b002-028ffe2754da)

# Some Results
![image](https://github.com/Masrur02/AM_DLFC/assets/33350185/69768ec9-1fb1-45aa-a72b-a73a62c8c44c)
![image](https://github.com/Masrur02/AM_DLFC/assets/33350185/94b19339-10f3-4428-bd83-6c4ebce7b6b5)

![image](https://github.com/Masrur02/AM_DLFC/assets/33350185/4bf84c7c-f903-40e0-aa2c-0b4b583a845f)


