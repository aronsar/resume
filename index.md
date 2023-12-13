Aron Sarmasi
=========================

----

>  Specialties: Python, C++, Linux\
>  Masters in Computer Science

----

Industry Experience
--------------------

Since 2023
:   *Software Engineer for [Ziteo Medical](https://ziteo.com/)*
    
    Enhanced Data Processing for Large Datasets: Collaboratively worked with the gamma imaging team to transform their data processing for handling up to 500 GB datasets. Addressed critical issues where the original code not only loaded the entire dataset into memory but also created multiple intermediate copies, exacerbating memory usage to 5-10 times the original size. Resolved this by modifying the algorithm to work on smaller data chunks, introducing a class for efficient data loading and saving by chunks, and setting up a preprocessing pipeline to speed up the stable parts of the processing pipeline, thereby significantly improving processing speed and reducing memory usage.

    C++ Application Development and Linux-Based Simulation for Ultrasound Imaging: Developed and optimized a C++ application to interface with a third-party ultrasound device, employing its COM-based architecture. Created a wrapper class to manage device-system interactions for real-time ultrasound image processing. Also implemented a mock version of the wrapper class, enabling a Linux-based simulation mode that enhanced cross-platform testing and development.

    Refactored Clinical GUI Using Python: Led the comprehensive refactoring of the clinical GUI. Transitioned from a thin-layer structure to a more distributed ownership model, aligning parent-child relationships of GUI objects with their graphical hierarchy. Implemented a global singleton to manage long-range connections between GUI elements using Python dictionaries and descriptive keys, improving GUI functionality and adaptability.


2021-2023
:   *Software Engineer for [Noah Medical](https://www.noahmed.com/)*
    
    Developed and owned the Python repository, implementing Object Oriented Principles, and enabling easy reuse of utilities like publishing and listening to RTI DDS packets – this code is now used by multiple teams across the company
    
    Built Python application that combined robotic command data, and real time measurement data from an EM sensor to characterize instrument error – implemented forward kinematics using matrix math, and later extended application to use OptiTrack Motion Capture as well
    
    Created the “Engineering UI,” streamlining system operation by allowing users to manage logs, send state change commands to the system, visualize system state, and oversee open applications
    
    Modified Gen 4 cmake build system and C++ code to work cross-platform – Linux and Windows
    
    Added binarized logging and deserialization to the Gen 2 C++ robotics control platform, compressing telemetry logs by a factor of 5-10x. 
    
    Prototyped Gen 2 Fluidics system in Python and Arduino C, maintained the project for a year, then proposed a C++ solution for Gen 4 system using third-party fluidics device


    I developed most of the Python code, and owned all of it. One of my first projects that ended up being used a lot was the Python side of the RTI DDS middleware layer. This included both the build process for turning the idl into xml for python to consume, as well as wrapping the python rti library calls with an api internally consistent with our other code. Built on top of this project were both the Engineering UI, which I created and maintained, and which was the main point of interaction with the robotic system.


ML Research Experience
----------------------

2019 - 2021
:   *Masters student researching game AI* (advisor Joshua McCoy)

    Created the Hanabi Open Agent Dataset (HOAD), hiring and training 6 undergrads to assist with the porting of 15 different Hanabi playing agents https://github.com/aronsar/hoad
    
    Developed and tested a pipeline to train neural imitators of each HOAD agent, evaluated their performance when playing with meta-learned agents, naive MLP agents, or other HOAD agents
    
    Helped reimplement MAML (Finn 2017) in TensorFlow 2.0 to meta-learn agent imitations in HOAD 
    
    Demonstrated through comprehensive experiments that meta-learned agents using MAML will outperform both randomly selected partners, and a naive form of ad-hoc learning, and used results to propose a solution to DeepMind’s Hanabi Ad-Hoc Challenge


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


Education
---------

2019 - 2021
:   *Masters in Computer Science at UC Davis*

    Title: Meta-Learning Action Conventions in Ad-Hoc Hanabi.
    Defended in November 2021.

2014 - 2019
:   *Double-Major in Computer Science and Mechanical Engineering at UC Davis*

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
