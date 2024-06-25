<p align="center">
    <img src="/assets/logo.png" alt="Icon" width="35%" height="35%">
</p>

<h1 align="center">Focaldroid</h1>

<h3 align="center">MobileNet, SSD and Focal Loss Framework</h3>



## Introduction

In the rapidly evolving field of computer vision, real-time object detection on mobile devices remains a significant challenge due to the constraints of limited computational resources. Focaldroid emerges as a cutting-edge solution to this problem, leveraging the synergistic power of MobileNet, Single Shot MultiBox Detector (SSD), and Focal Loss to deliver an efficient and robust object detection framework.


## Logic

**MobileNet** is a state-of-the-art convolutional neural network designed for mobile and embedded vision applications. Its lightweight architecture ensures that high accuracy is achieved without the burden of heavy computational costs, making it ideal for on-device inference.

**Single Shot MultiBox Detector (SSD)** is a popular object detection algorithm known for its balance between speed and accuracy. SSD eliminates the need for a separate region proposal network by predicting bounding boxes and class probabilities directly from feature maps in a single pass, thereby enabling real-time performance.

**Focal Loss** addresses the challenge of class imbalance during training, particularly in object detection tasks where the number of background classes often overwhelms the foreground classes. By dynamically scaling the loss based on the confidence of the prediction, Focal Loss ensures that the model pays more attention to hard-to-detect objects, leading to significant improvements in accuracy.

Focaldroid integrates these three powerful components within the Caffe framework, providing a comprehensive solution for mobile object detection. This project aims to bring high-performance object detection to mobile devices, empowering developers to build intelligent applications that can recognize and respond to their surroundings in real-time. Whether it's for augmented reality, autonomous driving, or smart surveillance, Focaldroid stands as a testament to the advancements in mobile AI technology.


## Utilize

#### Example

This framework has been tested on Pi3 ARM A53 1G RAM.

The `600×600` image used about 4 seconds.

Here is the compile command on my Pi3:

```shell
g++ -o mobilenetssd main.cpp pkg-config --cflags --libs opencv -D CPU_ONLY -I /home/pi/MobileNet-SSD-Focal-loss/include  -D CPU_ONLY -I/home/pi/MobileNet-SSD-Focal-loss/build/src -D CPU_ONLY  -L /home/pi/MobileNet-SSD-Focal-loss/build/lib -D CPU_ONLY -lcaffe -lglog  -lboost_system -lcblas
```

#### Steps

1. Ensure Caffe compilation availability.

2. Clone the repository using `git clone https://github.com/SelimWaly/Focaldroid.git`.

3. Run the Makefile using the command `make -j7`.

4. Open the repository folder using `cd Focaldroid`.

5. Run the shell script using the command `./jobs/focaldroid.sh`.

A pre-training model is provided here，the Focaldroid, voc 07 +12  _iter_20000, caffemodelat `./jobs/focaldroid.caffemodel`.


## Contributing

To contribute to this project, read `CONTRIBUTING.md` before creating a pull request.


## License

This program is licensed under the The 996 Prohibited License. For more information regarding the license, see the `LICENSE` file.


## Citation

To cite this framework, see the `CITATION.cff` file.


---

