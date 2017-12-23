### Marathon - HuroCup Laws of the Game
###### Version: 15.1.1 Date: Mon May 22 2017 22:33:16 GMT-0500 (CDT)
<img>
![](/path/to/img.jpg)

## HuroCup Laws of the Game
## Marathon (Pro/U19)

<center>Jacky Baltes</center>
<center>Educational Robotics Center</center>
<center>Department of Electrical Engineering</center>
<center>National Taiwan Normal University</center>
<center>Taipei, 10610, Taiwan</center>
<center>[jacky.baltes@ntnu.edu.tw](jacky.baltes@ntnu.edu.tw) </center>

<img>
![](/path/to/img.jpg)

<center>Abstract</center>
<center>The following rules and regulations govern the marathon event of HuroCup, a robotic game and robotics benchmark problem for humanoid robots</center>.

### Latest Version of the Rules for HuroCup
The latest official version of the rules of the game for HuroCup is always available from the [HuroCup Facebook Page](https://www.google.com/url?q=http://www.facebook.com/groups/hurocup&sa=D&ust=1513997050530000&usg=AFQjCNHgafKaqOMm220w8yk9e88YjVmxaA).

### Changes to the Marathon rules of HuroCup
The length of the track increased to 421.95m. This is a significant improvement for the HuroCup competition. It is ten times longer than our first marathon event in 2007. We improved by an order of magnitude in addition to the fact that the marathon is harder now because it is held outdoors where the surface is not as smooth and the lighting is more irregular.. It now also includes gaps in the track. We have now reached 1/100th of the human marathon race.

The track includes gaps of not more than 200cm with markers indicating the continuation of the track.

I included some sample images of the line markers. Please note that the actual competition markers may be different.


### Marathon
Similar to the human marathon run, the HuroCup marathon aims to test the robustness and endurance of humanoid robots. The task is for the robot to track a broken visible line as quickly as possible. The goal is to reduce the dependence on the visible track and replace it with lane markers in the future.

### HuroCup Marathon - Laws of the Game
The following laws describe the specifics of the marathon event. For general specifications relevant to all HuroCup events (e.g., robot dimensions, playing field and lighting, responsibility of the referees) please refer to [General - HuroCup Laws of the Game](https://www.google.com/url?q=https://docs.google.com/document/d/15laUlB6uZ56J5WpGPhepb7P8O7ul-8K5sgdf4uwu4Ak/pub&sa=D&ust=1513997050531000&usg=AFQjCNEWhRcbzNDK-dZeS5vlFE1Q7xmEIw).

### [MR-1]: Field of Play
[MR-1.1]: The track for the marathon event is relatively smooth and does not contain any spot with a height difference of more than 20mm.

[MR-1.2]: The centre of the track is marked with a 4 - 8cm wide coloured line, called the centre line.

[MR-1.3]: The length of the centre line is $L.

[MR-1.4]: The centre line does not include any corners with an angle of more than 90 degrees or turns with a turn radius of less than 1m.

[MR-1.5]: The centre line does not contain any intersections.

[MR-1.6]: The minimum distance between points on the centre line that belong to different segments is at least 1 meter.  See [Marathon Track](file:///home/wangxinxin/%E6%A1%8C%E9%9D%A2/Marathon%20-%20HuroCup%20Laws%20of%20the%20Game.html#id.bsgm49xw2sfj) for an example.

[MR-1.7]: The track contains several breaks. Each break is less than $B long.

<table>
    <imge>
</table>


    |Dimension   |Comment        |Kid Size   |Adult Size     |U19
    -------------+---------------+-----------+---------------+-----------
    |$L          |Total Length   |421.95m    |421.95m        |100m
    -------------+---------------+-----------+---------------+-----------
    |$B          |Max. Length of |2.00m      |2.00m          |No break
    |            |Break          |           |               |

[MR-1.8]: At each break, the continuation of the track is indicated by a marker. The markers contain an arrow that will point in the direction of the turn or corner with a 90 degree angle. The markers are black on a white background or white on a black background. The size of the marker is 10cm * 10cm. A right marker is shown in [Marathon Marker and Plan](file:///home/wangxinxin/%E6%A1%8C%E9%9D%A2/Marathon%20-%20HuroCup%20Laws%20of%20the%20Game.html#id.wvibrwm18p22). A sample marathon track is shown in [Marathon Marker and Plan](file:///home/wangxinxin/%E6%A1%8C%E9%9D%A2/Marathon%20-%20HuroCup%20Laws%20of%20the%20Game.html#id.wvibrwm18p22).

	
<table>
<imge>
Marathon Marker and Plan
</table>

Sample images for the markers are available Marker Forward, Marker Right, and Marker Left. Note that the actual competition markers may be different in size, colour, or shape.
[MR-1.9]: Circumstances permitting, the marathon will be held outdoors during daylight hours. Robots must be able to compensate for varying lighting conditions, heat or cold, rain puddles, and uneven pavement.

### [MR-2]: Number of Robots
[MR-2.1]: A single robot competes in a match.

### [MR-3]: The Players
[MR-3.1]: Please refer to General - HuroCup Laws of the Game for detailed information about the players.

### [MR-4]: The Referee
[MR-4.1]: Please refer to General - HuroCup Laws of the Game for detailed information about the referee and his or her duties.

### [MR-5]: The Assistant Referee
[MR-5.1]: Please refer to General - HuroCup Laws of the Game for detailed information about the assistant referee and his or her duties.

### [MR-6]: Game Play

Robots are usually assigned start numbers roughly based on their performance in the sprint event. Faster robots are given lower start numbers and will thus start earlier than slower robots to minimize interference. The race commences with a staggered start of 3 minute intervals, that is the robot with start number n will start 3 minutes after the robot with start number n-1.

[MR-6.1]: The start of a run for a robot is signaled by the referee blowing the whistle. After the referee blows the whistle, the robot will start to walk towards the finish line.

[MR-6.2]: Each robot may have at most one human handler associated with it.

[MR-6.3]: The human handlers are not allowed to interfere in any way with other robots, the referee, or other human handlers.

[MR-6.4]: A human handler may only enter the playing field or touch his/her robot with the permission of the referee.

[MR-6.5]: The handler and all other team members must not interfere with the environment at any time. For example, removing items that are similarly coloured to the track, casting shadows on the track, or changing the slope of the track are forbidden.

[MR-6.6]: The handler and all other team members must not interfere with the spectators at any time. Removing or blocking of spectators is forbidden.

[MR-6.7]: A robot finishes the race by completely crossing the finish plane with both feet. The finish plane is the plane which intersects the playing field at a 90 degree angle at the back of the finish line. The handler shall remove his/her robot as soon as possible after it has crossed the finish line to reduce interference with other robots.

[MR-6.8]: The end of the competition is signaled by the referee by blowing the whistle a second time. The referee terminates the competition if

1. either the maximum duration of the competition (1 hour) has elapsed,
2. or all robots have crossed the finish line,
3. or no more active robots remain in the competition.

[MR-6.9]: If the distance between two robots is less than 50cm because a faster robot is catching up to a slower robot, then the referee will instruct the handler of the slower robot to remove his or her robot and continue the race at a place indicated by the referee. The referee will indicate a place approximately 50cm behind the faster robot.

[MR-6.10]: Apart from [MR-6.7](https://docs.google.com/document/d/1mC2gLOjVYGabGnAS96kaOjltj17cigHKygP_nKmUC_M/pub#kix.c2f16jttlf4s), a robot is not allowed to interfere with another robot in any way. In case of multiple robots interfering with each other, the right of way goes to the faster robot.

[MR-7]: Fouls and Misconduct

[MR-7.1]: A robot is not allowed to leave the track. A robot is considered to have left the track if the distance between the current position of the robot and the closest point on the centre line to that position is more than 50cm.

[MR-7.2]: The robot handler is not allowed to touch the robot. However, in case of a failure or malfunction of the robot, the robot's handler may, after having been penalized for this infraction, request permission from the referee to fix his robot. After having received permission from the referee, the helper may fix the robot. Please refer to for special laws regarding the batteries of the robot.

[MR-7.3]: Notwithstanding [MR-7.3](https://docs.google.com/document/d/1mC2gLOjVYGabGnAS96kaOjltj17cigHKygP_nKmUC_M/pub#id.q15h1xjqcscr), a handler is not allowed to change the batteries during the competition. Changing the batteries will lead to immediate disqualification of the team.

[MR-7.4]: Notwithstanding  [MR-7.3](https://docs.google.com/document/d/1mC2gLOjVYGabGnAS96kaOjltj17cigHKygP_nKmUC_M/pub#id.q15h1xjqcscr), a handler is not allowed to connect a power cable to the robot or any other device that can be used to charge batteries.

[MR-7.5]: Any infractions as listed by the general HuroCup laws as far as they are applicable in this event.

[MR-7.6]: Any team that commits one of the infractions listed in Fouls and Misconducts will be penalized by a 5m push back by the referee. The robot must be placed 5m back towards the start line along the track. If the robot is less than 5m ahead of the start line, the robot shall be placed behind the start line. This is subject to laws [MR-6.3](https://docs.google.com/document/d/1mC2gLOjVYGabGnAS96kaOjltj17cigHKygP_nKmUC_M/pub#id.qchs30m28018) and [MR-6.4](https://docs.google.com/document/d/1mC2gLOjVYGabGnAS96kaOjltj17cigHKygP_nKmUC_M/pub#id.c8lk5i4qp43m).

[MR-8]: ** Method of Scoring**

[MR-8.1]: All robots that have not covered a maximum path distance of at least 30m along the track are automatically awarded no rank and 0 points.

[MR-8.2]: Among the robots that have covered more than 30m, the robots are ranked (i.e., 1st place, 2nd place) based on the maximum distance along the path. Robots that have completed the course successfully are given a path distance of $L..

[MR-8.3]: For more details about the point allocation, please refer to Point Allocation [Organization - HuroCup Laws of the Game].

[MR-9]: Tiebreaker

[MR-9.1]: In case two or more robots have the same maximum path distance within a single round, the robots will be ranked based on the faster time to reach the maximum path distance.

[MR-9.2]: In case two or more robots have the same number of points after all marathon rounds, the robot with the better sum of maximum path distances and times over all rounds will be declared the winner.

[MR-9.3]: In case two or more robots are still tied after applying the previous tiebreaker, the best performance (maximum path distance and time)  in a single round will be used as tie breaker.

### Official World Records

This section contains the list of official world records for the HuroCup Robot marathon competition first introduced in the 2007 WorldCup competition.

Kid Size

    |Date               |Event              |Team           |Affiliation        |Time           |
    --------------------+-------------------+---------------+-------------------+----------------
    |18th Dec.2016      |FIRA World Cup,    |Ichiro 1       |Institut Teknologi |       35:21:00|
    |                   |Beijing,China      |               |Sepuluh Nopember   |
    
Aduilt Size

### Appendix Marathon Markers

#### Marker Forward
<image>

#### Marker Right
<image>

#### Marker Left

