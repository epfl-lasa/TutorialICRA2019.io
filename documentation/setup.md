---
layout: page
permalink: /documentation/setup.html
header: yes
header_sm: images/Header.png
header_med: images/Header.png
header_large: images/Header.png
header_xl: images/Header.png
--- 

The [github repository](https://github.com/epfl-lasa/RSS2018Tutorial) contains code and information for several Matlab exercises that highlight some of the concepts will be presented in the tutorial on Dynamical system bases learning from demonstrations at RSS 2016.

Each exercise has its own dependencies. We recommend to follow the corresponding README files for each exercise:  Namely [Exercise 1](https://github.com/epfl-lasa/RSS2018Tutorial/blob/master/Exercise_1/README.md), [Exercise 2](https://github.com/epfl-lasa/RSS2018Tutorial/blob/master/Exercise_2/README.md) and [Exercise 3](https://github.com/epfl-lasa/RSS2018Tutorial/blob/master/Exercise_3/README.md).

The code for these exercises is compatible with MATLAB versions **R2015a-2017a**. Although It might be compatible with the other versions, we have only tested them with MATLAB versions **R2015a-2017a**.

# How to clone/install
The package contains a set of submodules. In order to clone the package, just run the following run:
```
git clone git@github.com:epfl-lasa/RSS2018Tutorial.git
```
Or if the ssh access has not been set up on your PC 

```
git clone https://github.com/epfl-lasa/RSS2018Tutorial.git
```

Then you need to initialize the submodules. So:
```
cd RSS2018Tutorial
git submodule init
git submodule update
```

If not all submodule are installed, try the following command:
```
git submodule update --init --recursive
```

### An alternative approach
If you don't have an access to a terminal, you can download the package as a zip-file from [here](https://github.com/epfl-lasa/RSS2018Tutorial/releases).

# Contact information
For more information contact Nadia Figueroa or Sina Mirrazavi.
