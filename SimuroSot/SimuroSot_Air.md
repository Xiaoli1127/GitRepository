# SimuroSot Air
----------
## 1 Introduction
The following rules and regulations govern the SimuroSot Air competition.

The focus of the SimuroSot Air competition is to develop an autonomous navigation system for dronesin urban environments without the need of complex and costly hardware setup. Teams are encouraged to use the simulation platform for the evaluation of their algorithms and eventually to participle in the FIRA Air which is exposed to real world conditions. Same as the FIRA Air, two scenarios have been considered for this contest. In the first scenario, the drone has to land to a specific location while flies through a particular path and avoids any collision with obstacles, and then return to the starting point. In the second scenario, the drone has to autonomously do some high altitude inspections (e.g. tall buildings and electricity pylons inspections). In this situation, taking pictures with sufficient quality from different angles is required.

## 2 Game Structure
The competition have two missions: emergency delivery and tower inspection. These two missions have separate time slots and the score for each mission will be calculated separately, and also the sum of these two will result in the overall score of a team. Each mission consists of several mission elements which have a specific order and should be carried out in that order. A team can take part in all mission elements or only a few of them. For example emergency delivery consists of 5 mission elements (no.1 to no.5), a team can perform the mission elements in an order like 1-2-4-5 or 2-4, but if the order is 1-2-5-4, the mission element no.4 will not be scored.

Each team has a specific amount of time for completing tasks. Each mission has three different sceneries, such as route, QR-code etc. The average score will be the final score for that mission. At the end of competitions, the teams with best performance in the total will be awarded.

## 3 Platform
#### 3.1. The simulation software
The simulation software must be operated on a computer system with or better than the following system configurations.

- RAM 8192 MB
- Screen resolution 1024 x 768
- Ubuntu 14.04
- ROS Indigo
- A 3D Graphics accelerator Card

The simulation platform is based on ROS Indigo, and is open source, you can get it from:
https://github.com/zerowind168/SIMUROSOT-AIR

#### 3.2. The field of play
For focusing on the development of software algorithms, and providing the same condition for all teams, this competition will use a unified simulation environment. The playing field is a simulated model of an urban environment consisting of several streets, crossroads, buildings, obstacles and designated places with markers. Figure 1 shows a schema of the field with these elements:

1. Starting point
2. Obstacles
3. Emergency Delivery (Landing) Location
4. Electricity pylons inspections
5. Tower inspection

>![](https://github.com/cao-yan/rules/blob/master/SimuroSot/image/3_1.png)  
>Figure 1, a schema of the playing field.


Streets have a particular color with a dashed line in the middle. These roads are connected to each
other using several crossroads, and there is a QR code located in the center of each crossing. Data of these QR
codes tells the drone where it should go next. Several markers are located at the end of streets for different
mission elements which show the starting point, landing point, and towers location.

## 4 Mission 1: Emergency Delivery
In this mission, the drone has to land to a specific location while flies through a particular path and avoids any collision with obstacles. After landing, it should return to the starting point. This mission consist of the following elements:

1. Takeoff and Hovering: Drone should be kept steady in a fixed space after taking off for 5 seconds. If drone drifts more than 1 meter or lose its balance during this time, corresponding team will not get any score for this takeoff.
2. Visual navigation:  In this section, the drone will follow the streets to the destination. After reaching a crossroad, scanning the QR code defines the next path. The score of this mission element is calculated based on the number of followed streets. If the next path isn’t recognized correctly in a crossroad, the team will not achieve any score till the next crossroad.
3. Collision avoidance:  There are several obstacles in the environment and drone must identify and avoid them by changing its altitude. Crossing each detected obstacle without any collision will result in score.
4. Landing on the destination:  The Landing destination is marked on the ground. Drone should land on the marker and fly again. The distance between the center of the marker and the place where drone landed will define the score of this section.
5. Return and land on starting point: Drone has to follow the path it traveled to get back to the starting point. In this section, the number of correctly followed paths and landing accuracy on the marker of starting point defines the amount of score.

The following table shows scores of each mission element:

|Number |Mission element |Score|
|:-:|:-|:-|
|1 |Takeoff & Hovering |1 point for hovering (5 seconds) |
|2 |Navigating to destination |2 points for each correct street traveled (till next the crossroad) |
|3 |Collision avoidance |1 point for each correct obstacle avoidance |
|4 |Landing on the destination |4 points for distance less than 20cm </br>3 points for distance less than 30cm </br>2 point for distance less than 50cm|
|5 |Return and land on starting point 2 points for each correct street traveled (till next the crossroad) </br>2 points for landing on the marker||

## 5 Mission 2: Tower Inspection
The goal of this mission is the automatic inspection of equipment that is installed in high altitude and couldn't be reached easily. Inspection of electric tower insulators and searching for victims of a fire accident (occurred in a residential tower) are scenarios that are going to be simulated in this mission.

The electric tower insulators are simulated according to the picture below. There are several QR codes installed on sides of these two cubes, and the drone should read these codes by taking images in different angles.

>![](https://github.com/cao-yan/rules/blob/master/SimuroSot/image/3_2.png)  
>Figure 2, Electricity pylons model.

The residential tower is shaped like a cuboid, and there are several QR codes located on different sides of it. Some of these QRs contains victim information as well as the environment temperature and some others, only contains the temperature of the environment. A team will score by reporting information of the victims. Temperatures written inside each QR code are showing the temperatures of building in that location. Hence reporting the hottest and coolest locations of the building will result in getting additional points as well. So, you should keep these information in a separate file.

Details of this mission are as follows:

1. Reaching electric tower: Reaching electric tower: After taking off from the starting point, the drone moves toward the location of the electrical tower. The electrical tower is located at the end of a predefined street. In this situation, the address of the power tower is known, and there is no need to decode QR codes in Street crossroads.
2. Insulator scan: The drone should identify QR codes installed on insulator model and report them. This procedure should be done by taking pictures in different angles of the tower.
3. Reaching residential tower: Like the first element, the drone has to traverse a predefined path between the electrical tower and the residential tower. This route is fixed and known.
4. Searching for victims: The drone will scan different locations of the tower to find QR codes and read
them to identify victims. Reading QR codes that don't contain any meaningful information about victims will not
result in score for this mission element.
5. Identifying the center of the fire: The team will achieve the score of this mission element if the drone reports the location of hottest and coolest spots of the building.
6. Return and land on starting point: Drone has to follow the path it has traveled to get back to the starting point. In this section, the correctness of path and precision of landing on the marker defines the amount of score.

The following table shows scores of each mission elements:

|Number |Mission element |Score |
|:-: |:- |:- |
|1 |Reaching electric tower |2 points for following the known path |
|2 |Insulator scan |1 point for reading each QR code |
|3 |Reaching residential tower |2 points for following the known path |
|4 |Searching for victims |1 point for reading each QR code that contain victim information |
|5 |Identifying the center of the fire |1 points for detection of the hottest spot </br>1 points for detection of the coolest spot |
|6 |Return and land on starting point |2 points for correctly following the path </br>2 points for landing on the marker |


## 6 Method of Scoring
The score of a mission depends on the performance of drone. It will be calculated using the formula below:

![](http://chart.googleapis.com/chart?cht=tx&chl=\Large x=\frac{-b\pm\sqrt{b^2-4ac}}{2a})

M ission Score : ∑ (S i )i

In this formula, i is the mission element number, S i is the achieved score in that mission element.

The score for each mission is the sum of the achieved score for each mission element.
