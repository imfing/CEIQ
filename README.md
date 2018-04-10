# :flower_playing_cards: CEIQ

## No-Reference Quality Assessment of Contrast-Distorted Images using Contrast Enhancement

by Jia Yan, Jie Li, [Xin Fu](https://github.com/mtobeiyf)

This repository contains the code for the paper "No-Reference Quality Assessment of Contrast-Distorted Images using Contrast Enhancement", and presents the results on CCID2014，CID2013，CSIQ and TID2013 databases for image quality assessment.

## Prerequisites

 - MATLAB

## Demo

### Run

Simply open MATLAB and run `demo.m`

To analyse the results in the paper, run `resultAna.m`

### Results


| Example | Prediction |
| --- | --- |
| <img src="https://raw.githubusercontent.com/mtobeiyf/CEIQ/master/images/1.png" width="300"/> | 1.7129 |
| <img src="https://raw.githubusercontent.com/mtobeiyf/CEIQ/master/images/2.png" width="300"/> | 3.5505 |
| <img src="https://raw.githubusercontent.com/mtobeiyf/CEIQ/master/images/3.png" width="300"/> | 2.5005 |


## Abstract

> 
No-reference image quality assessment (NR-IQA) aims to measure the image quality without reference image. However, contrast distortion has been overlooked in the current research of NR-IQA. In this paper, we propose a very simple but effective metric for predicting quality of contrast-altered images based on the fact that a high-contrast image is often more similar to its contrast enhanced image. Specifically, we first generate an enhanced image through histogram equalization. We then calculate the similarity of the original image and the enhanced one by using structural-similarity  index (SSIM) as the first feature. Further, we calculate the histogram based entropy and cross entropy between the original image and the enhanced one respectively, to gain a sum of 4 features. Finally, we learn a regression module to fuse the aforementioned 5 features for inferring the quality score. Experiments on four publicly available databases validate the superiority and efficiency of the proposed technique.


## License

Copyright © 2018, Jia Yan, Jie Li, Xin Fu

Released under the [MIT License](https://opensource.org/licenses/MIT).
