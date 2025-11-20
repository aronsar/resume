Aron Sarmasi
=========================

----

>  Strengths: Python, C++, Data processing for ML, Talking to people\
>  Masters in Computer Science

----

Industry Experience
--------------------

Since 2023
:   *Software Engineer for Ziteo Medical*
    
    *Improved Imager Performance:* Collaboratively worked with the gamma imaging team to transform their data processing for handling up to 500 GB datasets. Addressed core issue where the original code not only loaded the entire dataset into memory but also created multiple intermediate copies, increasing memory usage to 5-10 times the original size. Resolved this by modifying the algorithm to work on smaller data chunks, introducing a class for efficient data loading and saving by chunks, and setting up a preprocessing pipeline to speed up the stable parts of the processing pipeline, thereby significantly improving processing speed and reducing memory usage.

    *Ultrasound App:* Developed, integrated, and maintained a C++ application to interface with a third-party ultrasound device, employing its COM-based architecture. Created a wrapper class to manage device-system interactions for real-time ultrasound image processing. Also implemented a mock version of the wrapper class, enabling a Linux-based simulation mode that enhanced cross-platform testing and development.

    *Clinical GUI:* Refactored the clinical GUI, transitioning from a thin-layer structure to a more distributed ownership model, aligning parent-child relationships of GUI objects with their graphical hierarchy. Implemented a global singleton to manage long-range connections between GUI elements using Python dictionaries and descriptive keys, improving GUI functionality and adaptability.


2021-2023
:   *Software Engineer for [Noah Medical](https://www.noahmed.com/)*
    
    Led the development and maintenance of the Python repository for a haptic-feedback controlled surgical robot, writing applications and utilities now used by several other teams, such as RTI DDS packet handling, a unified test and simulation framework for the robot instrument kinematics, a Qt-based GUI for controlling the robot and visualizing its data, and a fluidics control application.

    *Instrument Characterization:* Built a Python application that merged robotic command data with real-time electromagnetic sensor measurements (and later OptiTrack Motion Capture measurements) to characterize instrument error. Included the implementation of forward kinematics using matrix libraries numpy and scipy.

    *Engineering UI:* Developed the Engineering UI, an Qt-based GUI for controlling the system, handling and displaying logs, and visualizing system status. Showed a real time visualization of the articulated instrument, using the same backend as the Instrument Characterization.

    *Fluidics App:* Developed, maintained, and extended an application to control the fluidics system. Began as a Python app talking to an arduino to control the valves themselves, and later turned into a C++ subsystem controlling the devices through etherCAT.

ML Research Experience
----------------------

2019 - 2021
:   *Masters student researching game AI* (Advisor: Joshua McCoy)

    Led the creation of the [Hanabi Open Agent Dataset (HOAD)](https://github.com/aronsar/hoad), coordinating a team of six undergraduates in porting 15 diverse Hanabi playing agents into a unified platform. Developed and tested a training pipeline for neural network imitators of each HOAD agent, conducting evaluations against meta-learned agents, naive MLP agents, and other HOAD agents. Helped implement Model Agnostic Meta-Learning (Finn 2017) in TensorFlow 2.0, specifically for meta-learning agent imitations in HOAD. Demonstrated through comprehensive experiments that meta-learned agents using MAML will outperform both randomly selected partners, and a naive form of ad-hoc learning, and used results to propose a solution to DeepMind’s Hanabi Ad-Hoc Challenge.

2019
:   *Masters student researching video annotation* (Advisor: Zhou You)

    Analyzed failure modes of Cross-Task (Zhukov 2019), a weakly supervised video annotation model for YouTube instructional videos, to identify the main error sources. Developed a regex parser for wikiHow, creating a dataset of instructional guides aimed at refining Cross-Task's approach to temporal action labeling.

2017 - 2018
:   *Undergraduate researching image segmentation* (Advisor: Yong-Jae Lee)

    Integrated the data augmentation algorithm Hide and Seek with DCSP image segmentation (Chaudhry 2017) to achieve an mIoU performance boost of 0.6% on ImageNet, and further developed an improvement for Hide and Seek by replacing the randomly sized patches with object size-based patches (determined using a saliency map of the object). This refinement further improved the model’s performance by 0.25%, as verified through a hyperparameter study using 32 GPUs on 8 Azure VMs.

Education
---------

2019 - 2021
:   *Masters in Computer Science at UC Davis*

    Thesis Title: Meta-Learning Action Conventions in Ad-Hoc Hanabi.
    Defended in November 2021.

2014 - 2019
:   *Double major in Computer Science and Mechanical Engineering at UC Davis*

Activities and Interests
------------------------

Hobbies
:   I play a lot of board games; my current favorites are Chess and Spirit Island (but shoutout to Dominion, Ark Nova, and Go)

Sports
:   I love rock climbing and backpacking -- I especially enjoy bouldering in the Buttermilks, and I look forward to backpacking Rae Lakes Loop this summer.

Activities
:   I founded the Hyperloop Team at UC Davis during my undergrad, and grew it to over 80 active members at one point; in 2019 we got 9th place overall internationally in the Hyperloop Pod Competition.

----

> Email: (my first name)sar at gmail.com
