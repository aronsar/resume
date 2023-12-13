Aron Sarmasi
=========================

----

>  Specialties: Python, C++, Linux\
>  Masters in Computer Science

----

ML Research Experience
----------------------

2019 - 2021
:   *Masters student researching game AI* (advisor Joshua McCoy)

    Created the Hanabi Open Agent Dataset (HOAD), leading a team of 6 undergrads to assist with the porting of 15 different Hanabi playing agents to the same environment https://github.com/aronsar/hoad.
    
    Developed and tested a pipeline to train neural network imitators of each HOAD agent, evaluated their performance when playing with meta-learned agents, naive MLP agents, or other HOAD agents.
    
    Helped reimplement MAML (Finn 2017) in TensorFlow 2.0 to meta-learn agent imitations in HOAD.
    
    Demonstrated through comprehensive experiments that meta-learned agents using MAML will outperform both randomly selected partners, and a naive form of ad-hoc learning, and used results to propose a solution to DeepMind’s Hanabi Ad-Hoc Challenge.


2019
:   *Masters student researching video annotation* (advisor Zhou You)

    Created visualizations for the failure modes of Cross-Task (Zhukov 2019) – a weakly supervised video annotation model for YouTube instructional videos, and identified the main sources of error
    
    Wrote regex parser for wikiHow to create a dataset of instructional guides to common tasks

    Analyzed methods for finetuning Cross-Task on dataset to improve temporal action labeling

2017 - 2018
:   *Undergraduate researching image segmentation* (advisor Yong-Jae Lee)

    Integrated Hide and Seek – a data augmentation algorithm – with DCSP image segmentation (Chaudhry 2017) to achieve an mIoU performance boost of 0.6% (then state of the art) on ImageNet
    
    Developed improvement for Hide and Seek, replacing the randomly sized patches used by Hide and Seek with patches sized according to the object size (obtained using a saliency map of the object); this method further improved the above model’s performance by up to 0.25%
    
    Conducted large hyperparameter study distributed among 32 GPUs on 8 Azure VMs

Industry Experience
--------------------

Since 2023
:   *Software Engineer for [Ziteo Medical](https://ziteo.com/)*
    
    Enhanced Data Processing for Large Datasets: Collaboratively worked with the gamma imaging team to transform their data processing for handling up to 500 GB datasets. Addressed critical issues where the original code not only loaded the entire dataset into memory but also created multiple intermediate copies, exacerbating memory usage to 5-10 times the original size. Resolved this by modifying the algorithm to work on smaller data chunks, introducing a class for efficient data loading and saving by chunks, and setting up a preprocessing pipeline to speed up the stable parts of the processing pipeline, thereby significantly improving processing speed and reducing memory usage.

    C++ Application Development and Linux-Based Simulation for Ultrasound Imaging: Developed and optimized a C++ application to interface with a third-party ultrasound device, employing its COM-based architecture. Created a wrapper class to manage device-system interactions for real-time ultrasound image processing. Also implemented a mock version of the wrapper class, enabling a Linux-based simulation mode that enhanced cross-platform testing and development.

    Refactored Clinical GUI Using Python: Led the comprehensive refactoring of the clinical GUI. Transitioned from a thin-layer structure to a more distributed ownership model, aligning parent-child relationships of GUI objects with their graphical hierarchy. Implemented a global singleton to manage long-range connections between GUI elements using Python dictionaries and descriptive keys, improving GUI functionality and adaptability.


2021-2023
:   *Software Engineer for [Noah Medical](https://www.noahmed.com/)*
    
    Led the development and maintenance of the Python repository, writing applications and utilities now used by several other teams, such as RTI DDS packet handling, a unified test and simulation framework for our robot kinematics, a Qt-based GUI for controlling the robot and visualizing its data, and a fluidics control application.

    Instrument Characterization: Built a Python application that merged robotic command data with real-time electromagnetic sensor measurements (and later OptiTrack Motion Capture measurements) to characterize instrument error. Included the implementation of forward kinematics using matrix math libraries numpy and scipy.

    Engineering UI Creation: Developed the Engineering UI, an Qt-based GUI for controlling the system, handling and displaying logs, and visualizing system status. Showed a real time visualization of the articulated instrument, using the same backend as the Instrument Characterization.

    Binarized Logging Implementation: Implemented binarized logging and deserialization in the C++ robotics control platform, achieving significant log size reduction, enhancing storage efficiency and log management.

    Fluidics App: Developed, maintained, and extended an application to control the fluidics system. Began as a Python app talking to an arduino to control the valves themselves, and later turned into a C++ subsystem controlling the devices through etherCAT.


Education
---------

2019 - 2021
:   *Masters in Computer Science at UC Davis*

    Title: Meta-Learning Action Conventions in Ad-Hoc Hanabi.
    Defended in November 2021.

2014 - 2019
:   *Double major in Computer Science and Mechanical Engineering at UC Davis*

Activities and interests
------------------------

Hobbies
:   I like travelling. I backpacked in 13 countries in Eastern Europe
    and South East Asia.

Sports
:   Running, Cycling, Hiking. I also played rugby union for 7 years.

Activities
:   I was the president of the [grand
    cercle](http://www.grandcercle.org), one of the largest French
    campus student associations (5.000 members) during university.

----

> <aronsar@gmail.com> • (650) 776 0807 • 1120 J St, Davis CA 95616
