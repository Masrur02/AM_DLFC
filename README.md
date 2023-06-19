# Human Activity Recognition Using Attention Mechanism Based Deep Learning Feature Combination

This is the source code of Human Activity Recognition Using Attention Mechanism Based Deep Learning Feature Combination. We provide the datasets, processed datasets, data preprocess code, model development code, and the pretrained  model.

# Dataset
## Description 
In this work, we have used three public benchmark datasets including KU-HAR dataset, UCI-HAR Dataset, WISDM dataset. These datasets can be found at https://data.mendeley.com/datasets/45f952y38r/5, https://archive.ics.uci.edu/dataset/240/human+activity+recognition+using+smartphones, https://www.cis.fordham.edu/wisdm/dataset.php

## Data Preparation
In many instances, 2D CNNS outperform 1D CNNs with same number of parameters. For taking the advantages of 2D Convolution and 2D pooling layers, this work converted the 1D time-series signals into 2D image. To convert the signals into 2D images, this work utilized the technique of spectrogram. This work considered short time Fourier Transform (SIFT) for generating the spectrogram. After converting the spectrogram, the raw samples turned into a shape of 8×129×6, where the height, width and the channel of the samples are 8, 129, 6 respectively.

## Download
The processed datasets and the labels can be found https://drive.google.com/drive/folders/1A3MU5Aw_9dIY1ISWAFB0MqQjsA3aaas0
and https://drive.google.com/drive/folders/1DcxNs007afh-uryic9ngcOLGy2ST-xUK



# Raw Signal
![image](https://github.com/Masrur02/AM_DLFC/assets/33350185/686949aa-30c1-4aa2-8f5b-2a76ec984d81)

# Processed Signal
![image](https://github.com/Masrur02/AM_DLFC/assets/33350185/ee0f685a-e040-48bf-b147-c3aada0f57f4)

# AM_DLFC Model Architecture
![image](https://github.com/Masrur02/AM_DLFC/assets/33350185/7602bc2a-238c-49a9-9c1e-bb2ba40341d2)

# Some Results
![image](https://github.com/Masrur02/AM_DLFC/assets/33350185/538783ed-bb05-4aad-bf17-4d354a8a124f)

![image](https://github.com/Masrur02/AM_DLFC/assets/33350185/94b19339-10f3-4428-bd83-6c4ebce7b6b5)

![image](https://github.com/Masrur02/AM_DLFC/assets/33350185/4bf84c7c-f903-40e0-aa2c-0b4b583a845f)
![image](https://github.com/Masrur02/AM_DLFC/assets/33350185/b31ae2cc-0c78-4605-b549-65d30b872215)

# Key Files
1. [KUhar_time_freq_spectrogram.m](https://github.com/Masrur02/AM_DLFC/blob/main/KUhar_time_freq_spectrogram.m)-Assuming you have downloaded the raw data, this code can be used to generate the spectograms for KU-HAR, UCI-HAR, WISDM datasets.
2. [AM_DLFC.ipynb](https://github.com/Masrur02/AM_DLFC/blob/main/AM_DLFC.ipynb)- Assuming you have downloaded the processed data, this is the proposed AM_DLFC model to train using that data.
3. [Signal.h5](https://github.com/Masrur02/AM_DLFC/blob/main/Signal.h5)-These are the final outputs from the above CNN. Note that if you train the file above the originals here will be overwritten!

