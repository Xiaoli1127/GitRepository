### FIRA - HuroCup Laws of the Game
----------
![](image/1.png)  
## FIRA Air
## Laws of the Game (Pro/U19/U14)


>>Farzad Ahmadinejad   
>>Mobile Robot Laboratory  
>>Robotics Engineering Department  
>>Amirkabir University of Technology  
>>Tehran, 158754413, Iran  
>>f.ahmadinejad@aut.ac.ir  
>>****  
>>Alireza Athari   
>>Mobile Robot Laboratory  
>>Robotics Engineering Department  
>>Amirkabir University of Technology  
>>Tehran, 158754413, Iran  
>>miralireza.athari@ee.kntu.ac.ir  
>>****
>>Jacky Baltes  
>>Educational Robotics Center  
>>Department of Electrical Engineering  
>>National Taiwan Normal University  
>>Taipei, 10610, Taiwan  
>>jacky.baltes@ntnu.edu.tw  
>>****
>>Soroush Sadeghnejad  
>>Bio-Inspired System Design Laboratory   
>>Mechanical Engineering Department  
>>Amirkabir University of Technology  
>>Tehran, 158754413, Iran  
>>s.sadeghnejad@aut.ac.ir  

#### Abstract

The following rules and regulations govern the Drone event at the FIRA Air competition.

The focus of the FIRA Air competition is to develop an autonomous navigation system for drones in urban environments. Two scenarios have been considered for this contest. In the first scenario, a medicine package (in a simulated urban environment) should be delivered to the specified location autonomously, and then the drone will return to the starting point. In the second scenario, the drone has to autonomously do some high altitude inspections (e.g. tall buildings and electricity pylons inspections). In this situation, taking pictures with sufficient quality from different angles is required.        
![](image/2.png)

#### Latest Version of the Rules
The most recent official version of the rules of the FIRA Drone competition is always available [here](https://docs.google.com/document/d/1gacUn0bwbEUpGLTWW0aSvrTOMHL1vZxMERJuWrwBnOw/edit?usp=sharing).

#### FIRA Air
The goal of FIRA Air competition is to encourage research teams for solving current problems of developing a smart and efficient  drone in both commercial and industrial fields. While drones are used widely for aerial imaging, there are still lots of challenges when it comes to an autonomous, reliable and secure solution. Overall most of these difficulties are related to localization, exploration, and intelligent navigation in dynamic environments. The main challenge in this competition is towards smart drones capable of high altitude inspection and carrying packages in urban environments.

Now days, drones are used for carrying packages in well-defined conditions and rural area but doing the same task in an urban environment is a lot more challenging. Tall buildings and existing communicational equipment in the urban environment cause electromagnetic interference which can weaken positioning signals (GPS/GNSS) and thus can lead to greater error in localization and autonomous navigation. In such conditions, additional positioning method is required, and as most of the drones have an imaging camera, positioning based on the machine vision is one of the better choices. A reliable drone package delivery in the urban environment should be able to detect obstacles and avoid any collision. Delivering a medicine package in emergency situations inside a high traffic area is an example of drone package delivery advantage over traditional package delivery.

Another practical application of drones is regular inspection of equipment which is installed in inaccessible locations and is hard to reach. Currently, a professionally trained operator is needed to control the drone to take pictures of the equipment from different angles. The same procedure can be done automatically which will result in simultaneous usage of several drones, higher speed, and more accuracy.

#### FIRA Air - Laws of the Game
Rules of this competition are explained in this chapter. These rules are directing to develop practical methods for autonomous navigation of drones using computer vision and without relying on GPS/GNSS data.

Physical specification of the drone must abide by the rules below. Otherwise, the drone is not allowed to take part in the competition.

- The size of the drone (including propellers) should be smaller than 100 cm.
- The weight of the drone (when flying) should be less than 3 kg.
- Only electric motors and actuators are allowed, using fuel-based motors is not allowed.

There is no limitation on the drone type except that the drone should be capable of vertical flight. 

For general specifications relevant to all FIRA events (e.g., playing field, lighting, and responsibility of the referees) please refer to General - FIRA Laws of the Game.
 
#### [FA-1]: Game Structure
This competition consists of 3 stages: preliminary, semi-final and final. Missions get more complex as progressing to higher stages. All teams will participate in the first stage, and according to achieved scores, some of them will get to the semi-final stage. The Same procedure applies to the final stage and achieved scores in the final stage will determine the winner (scores obtained at each stage will not transfer to the next stage). In each stage, the technical committee will decide the arrangement of mission elements and difficulty level.

Regarding the mission elements, the competition in each stage will have two missions: emergency delivery and tower inspection. These two missions have separate time slots and the score for each mission will be calculated separately, and also the sum of these two will result in the overall score of a team in that stage. Each mission consists of several mission elements which have a specific order and should be carried out in that order. A team can take part in all mission elements or only a few of them. For example emergency delivery consists of 5 mission elements (no.1 to no.5), a team can perform the mission elements in an order like 1-2-4-5 or 2-4, but if the order is 1-2-5-4, the mission element no.4 will not be scored.

In every stage, each team has a specific amount of time for completing tasks, and it consists of all the time needed for setup, emergency delivery, and tower inspection missions. The amount of time each team has, changes during different stages. During specified time, each team can try each mission three times, and the highest score among three attempts would be the score for that mission. At the end of competitions, the teams with best performance in the mission 1, in the  mission 2, and in total will be awarded separately.

#### [FA-2]: Field of Play
For focusing on the development of software algorithms, and providing the same condition for all teams, this competition will be held in an indoor area. The playing field is a simulated model of an urban environment consisting of several streets, crossroads, buildings, obstacles and designated places with markers. Figure 1 shows a schema of the field with these elements:

1. Starting point
2. Obstacles
3. Emergency Delivery Location
4. Electricity pylons inspections
5. Tower inspection

>![](image/3.png)
>Figure 1, a schema of the playing field.

Streets have a particular color with a dashed line in the middle. These roads are connected to each other by several crossroads, and there is a QR code located in the center of each crossing. Data of these QR codes tells the drone where it should go next. Several markers are located at the end of streets for different mission elements which show the starting point, delivery point, and towers location.

#### [FA-3]: Mission 1: Emergency Delivery
In this mission, the drone has to deliver a first aid package to a specific location while flies through a particular path and avoids any collision with obstacles. After delivery, it should return to the starting point. The package would be installed on the drone before flying. The weight of this package is decided according to the weight of the drone from 50g to 150g. This mission consist of the following elements:

1. Takeoff and Hovering: Drone should be kept steady in a fixed space after taking off for 5 seconds. If drone drifts more than 1 meter or lose its balance during this time, corresponding team will not get any score for this takeoff.
2. Visual navigation: In this section, the drone will follow the streets to the destination. After reaching a crossroad, scanning the QR code (15cm x 15cm) defines the next path. The score of this mission element is calculated based on the number of followed streets. If the next path isn’t recognized correctly in a crossroad, the team will not achieve any score till the next crossroad.  
The streets are gray colored 20cm wide, with white dashed lines (3cm x 10cm) in their middle.  
3. Collision avoidance: There are several obstacles in the environment and drone must identify and avoid them by changing its altitude. Crossing each detected obstacle without any collision will result in score.  
The obstacles are colored gates (fig. 2), 1.5 m wide, 1m high and 10cm thick. The color of gates would be different from environment.
4. Delivering the first aid kit: Delivery destination is marked on the ground. Drone should land on the marker (square H landmark), release the package and fly again. The distance between the center of the marker and the place where drone releases the package (while landed) will define the score of this section. If the package is dropped before landing, the team will not achieve any score for this mission element. If the drone cannot release the package automatically (while landed), one of team members can remove it manually but 1 point will be subtracted from the score.  
The package is a box (smaller than 10cm x 10cm x 5cm) with a small hook above it.
5. Return and land on starting point: Drone has to follow the path it traveled to get back to the starting point. In this section, the number of correctly followed paths and landing accuracy on the marker of starting point defines the amount of score.

>![](image/4.png)
>Figure 2, a schema of the obstacles in the field.

The following table shows scores of each mission element:

|Number |Mission element |Score |
|:-:|:-|:-|
|1 |Takeoff & Hovering |1 point for hovering (5 seconds) |
|2 |Navigating to destination |2 points for each correct street traveled (till next the crossroad) |
|3 |Collision avoidance |1 point for going above and 2 points for going below (through) the gate. |
|4 |First aid kit delivery |4 points for distance less than 20cm </br>3 points for distance less than 30cm </br>2 points for distance less than 50cm </br>-1 point for removing the package manually |
|5 |Return and land on starting point |2 points for each correct street traveled (till next the crossroad) |2 points for landing on the marker |
 
#### [FA-4]: Mission 2: Tower Inspection
The goal of this mission is the automatic inspection of equipment that is installed in high altitude and couldn't be reached easily. Inspection of electric tower insulators and searching for victims of a fire accident (occurred in a residential tower) are scenarios that are going to be simulated in this mission.

The electric tower insulators are simulated according to the picture below (2m high). There are several QR codes (15cm x 15cm) installed on sides of these two cubes, and the drone should read these codes by taking images in different angles.

>![](image/5.png)
>Figure 3, Electricity pylons model.

The residential tower is a cuboid (2m high), and there are several QR codes (15cm x 15cm) located on different sides of it. Some of these QRs contains victim information as well as the environment temperature and some others, only contains the temperature of the environment. A team will score by reporting information of the victims. Temperatures written inside each QR code are showing the temperatures of building in that location. Hence reporting the hottest and coolest locations of the building will result in getting additional points as well.

Details of this mission are as follows:

1. Reaching electric tower: Reaching electric tower: After taking off from the starting point, the drone moves toward the location of the electrical tower. The electrical tower is located at the end of a predefined street. In this situation, the address of the power tower is known, and there is no need to decode QR codes in Street crossroads.
2. Insulator scan: The drone should identify QR codes installed on insulator model and report them. This procedure should be done by taking pictures in different angles of the tower.
3. Reaching residential tower: Like the first element, the drone has to traverse a predefined path between the electrical tower and the residential tower. This route is fixed and known.
4. Searching for victims: The drone will scan different locations of the tower to find QR codes and read them to identify victims. Reading QR codes that don't contain any meaningful information about victims will not result in score for this mission element.
5. Identifying the center of the fire: The team will achieve the score of this mission element if the drone reports the location of hottest and coolest spots of the building.
6. Return and land on starting point: Drone has to follow the path it has traveled to get back to the starting point. In this section, the correctness of path and precision of landing on the marker defines the amount of score.
 
The following table shows scores of each mission elements:

|Number|Mission element |Score |
|:-:|:-|:-|
|1 |Reaching electric tower |2 points for following the known path |
|2 |Insulator scan |1 point for reading each QR code |
|3 |Reaching residential tower |2 points for following the known path |
|4 |Searching for victims |1 point for reading each QR code that contain victim information |
|5 |Identifying the center of the fire | 1 points for detection of the hottest spot </br>1 points for detection of the coolest spot |
|6 |Return and land on starting point |2 points for correctly following the path </br>2 points for landing on the marker |

#### [FA-5]: Number of Drones
[FA-5.1]: A single drone competes in each mission attempt. Teams are allowed to use different drones for different mission attempts.

#### [FA-6]: Level of Autonomy
The autonomy consists of 3 levels: teleoperation control (FPV), autonomous control with off-board processing and autonomous control with onboard processing. Based on the level of autonomy of the drone in a mission element, a coefficient is multiplied in the achieved score of that mission element. The coefficients are defined in the following table:


|Level of autonomy |Ka (Coefficient) |Comments |
|:-:|:-:|:-:|
|Teleoperation (FPV) |0.15 |Control and navigation of the drone in that mission element is done by an operator without direct line of sight. |
|Autonomous (off-board Process) |1 |Control and navigation of the drone in that mission element is performed autonomously, and some processes are done using a computer outside of the drone itself. |
|Autonomous (on-board Process) |1.5 |Control and navigation of the drone in that mission element is performed autonomously, and all of the processes are done using a computer inside the drone itself. |
 
#### [FA-7]: Method of Scoring
The score of a mission depends on the performance of drone and the level of the autonomy. It will be calculated using the formula below:

![](image/6.png)

In this formula,  is the mission element number, Si is the achieved score and Kai is the level of the autonomy in that mission element.

