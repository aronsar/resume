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
    
    Enhanced Data Processing for Large Datasets: In collaboration with the gamma imaging team, restructured their data processing approach for datasets up to 500 GB. Modified the algorithm to process smaller chunks of data and introduced an efficient data loading and saving system, significantly improving processing speed and reducing memory usage.
    
    C++ Application Development and Linux-Based Simulation for Ultrasound Imaging: Developed and optimized a C++ application to interface with a third-party ultrasound device, utilizing its COM-based architecture. This included the creation of a wrapper class for efficient management of device-system interactions, enabling real-time ultrasound image processing. Additionally, implemented a mock version of this wrapper class to facilitate a Linux-based simulation mode, streamlining testing and development across different operating systems.

    Refactored Clinical GUI Using Python: Took over the development of the clinical GUI and executed a comprehensive refactoring. Distributed object ownership to reflect their graphical hierarchy and created a global singleton for managing connections between GUI elements. This restructuring enhanced the GUI's functionality and adaptability.




    I inherited the clinical GUI, and extended and refactored it in several ways. 
    
    Originally the GUI was written as a thin-layer where everything was owned by main(), and an external application controlled the page transitions
    
    As we added features, it was necessary to refactor and separate concerns: I distributed ownership of the gui objects so that ownership parent-child relationships mirrored the graphical ones
    
    This presented the problem that if two gui elements needed to talk to each other, then at the point of binding we'd need access to both, requiring passing references through multiple layers of function calls. To avoid this, I created a global singleton that kept track of long-range connections using python dictionaries and unique descriptive keys



    I worked together with the gamma imaging team, taking their code and incrementally separating out functionality into classes, improving runtime (by multiple orders of magnitude in some cases), and enabling the processing of very large data files (up to 500 GB). 

    The main problem they were having is that their code would run extremely slowly on larger datasets. After going through their code, I quickly found the problem; in addition to loading in the whole dataset into memory, the code also created multiple intermediate copies, blowing up the total memory footprint to 5-10x the original data's size, and resorting to memory paging when the physical memory ran out. To solve the problem, I met with them to help work out a modification to their algorithm that would work on smaller chunks of data. I then separated out the data loading code into a separate class, and added the ability to load and save by chunks. To further improve speed, I met with them to figure out which parts of the processing pipeline were still in development and which were already stable, and I set up a preprocessing pipeline to allow the stable parts to be computed once, and the in-development parts to run faster.

2021-2023
:   *Software Engineer for [Noah Medical](https://www.noahmed.com/)*
    
    Developed and owned the Python repository, implementing Object Oriented Principles, and enabling easy reuse of utilities like publishing and listening to RTI DDS packets – this code is now used by multiple teams across the company
    
    Built Python application that combined robotic command data, and real time measurement data from an EM sensor to characterize instrument error – implemented forward kinematics using matrix math, and later extended application to use OptiTrack Motion Capture as well
    
    Created the “Engineering UI,” streamlining system operation by allowing users to manage logs, send state change commands to the system, visualize system state, and oversee open applications
    
    Modified Gen 4 cmake build system and C++ code to work cross-platform – Linux and Windows
    
    Added binarized logging and deserialization to the Gen 2 C++ robotics control platform, compressing telemetry logs by a factor of 5-10x. 
    
    Prototyped Gen 2 Fluidics system in Python and Arduino C, maintained the project for a year, then proposed a C++ solution for Gen 4 system using third-party fluidics device


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
