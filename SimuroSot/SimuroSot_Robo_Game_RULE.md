# SimuroSot Robo Game RULE
----------
### 1. General rules

1. The aim of simulate competition:
    - It is used for developing basic action algorithm and game strategy of robot soccer.
    - It is used for providing game training and strategy learning environment for each team.
    - It is used for testing the feasibility and advancement of the game strategy of each team.
2. Rationale of simulate competition:
    - Using rViz to get a 3D simulate of the field, the robots and the ball.
    - Using Gazebo physical engine to simulate movements of the robots and the ball.
    - All the team using same simulation robot model, any team should not modify the robot model. Each team has no
more than 3 robot. And the robot is fully autonomous. communication between robot is carry by using
publishing/subscribe topic.
    - Firstly, input each team’s game strategy into the client program, and then link the clients to the server using
UDP/IP protocol. Secondly, make the preparation for competition. It includes the startup of system and the position
of the robots of each team. Finally, match between each team. Like the MiroSot competition, simulate competition is
controlled by the referee. The game begins, when the referee whistles. The game follows the rules that this text puts
forward.
3. Simulate competition hardware:
    - The simulate competition uses four computers (Ubuntu 14.04 operation system installed), Computer A used as
server, Computer B, C used as clients, Computer D used as referee.
    - A switch is used to connect 4 computers through Ethernet.
<image>Figure 5.1 SimuroSot Robo game software framework
4. Simulate competition software framework:
    - Simulate competition software is based on ROS jade, Gazebo 5 and QT5.
    - Figure 5.1 is the SimuroSot Robo game software framework :28 Feb, 2017
    - The role of referee is:
    - to control the begin, break and finish of the game;
    - to declare penalty to the fouls.

### 2. The Field
1. Playground dimensions  
A green blanket rectangular playground 400(cm) x 600(cm) in size surrounded by a bordering region of minimum
width 75cm, with 5(cm) thick white side-walls will be used. Solid 25(cm) x 25(cm) isosceles triangles shall be fixed at
the four corners of the playground to avoid the ball getting cornered.
2. Markings on the playground  
The field of play shall be marked as shown in Appendix 2. The center circle will have a radius of 60(cm). The arc,
which is part of the goal area, will be 130(cm) along the goal line and 24(pixel) perpendicular to it. The major
lines/arcs (centerline, goal area borderlines and the center circle) will be gray in color and 5(cm) in thick.
3. The goal  
The goal shall be 160 (cm)*50(cm)*75(cm) . A 3cm*3cm crossbar is placed acrosss the front top of the box
representing the upper bar of a soccer goal. To distinguish and identify them the goals shall be painted in blue ( navy
blue) and yellow colors. The goalposts and crossbars must be white.28 Feb, 2017
4. The goal area  
The goal area will be 160cm wide, 40cm deep and positioned directly in front of each goal.
5. The ball  
Each team has to be able to play with any orange FIFA standard 5 football at any time.
6. The robots  
The robots shall be limited to a maximum of 45(cm) x 45(cm). Each robot is in team’s clothe which can be chosen
before the match.
7. The field location  
The field is at the center of the screen.
8. The control menu  
The control menu is at the top and the bottom of the field.
9. The clock  
The clock is at the left of the menu.
10. The score board  
The score board is at right of the menu.  

### 3: The Game Sequence
1. The preparation of the match  
A week before match, Technology Committed will provide the method to upload team's client code, all team must
upload their code. Before each round of competition, all teams can renew their code and test them. During the a
round, any team can't renew or editor their code.
2. The begin and end of the match  
Each team must include shstart.sh and kill.sh to let the team members to go into field and end. All team members
must enter the game field in 15 second after the start.sh running. The server's IP address should be the 1st
parameter of start.sh.28 Feb, 2017

### 4: Game Duration
1. The duration of a game shall be two equal periods of 15 minutes each, with a half time interval for 10 minutes. An
official timekeeper will pause the clock during substitutions, while transporting an injured robot from the field,
during time-out and during such situations that deem to be right as per the discretion of the timekeeper.
2. If a team is not ready to resume the game after the half time, additional 5 minutes shall be allowed. Even after
the allowed additional time if such a team is not ready to continue the game, that team will be disqualified from the
game.

### 5: Method of Scoring
1. The Winner  
A goal shall be scored when the whole of the ball passes over the goal line. The winner of a game shall be decided on
the basis of the number of goals scored.
2. The Tiebreaker  
In the event of a tie after the second half, the winner will be decided by the sudden death scheme. The game will be
continued after a 5 minutes break, for a maximum period of three minutes. The team managing to score the first
goal will be declared as the winner. If the tie persists even after the extra 3 minutes game, the winner shall be
decided through penalty-kicks. Each team shall take three penalty-kicks, which differs from as only a kicker and a
goalkeeper shall be allowed on the playground. The goalkeeper should be kept within its goal area and the positions
of the kicker and of the ball shall be the same as the Law. After the referee's whistle, the goalkeeper may come out
of the goal area. In case of a tie even after the three-time penalty-kicks, additional penalty-kicks shall be allowed
one-by-one, until the winner can be decided. All penalty-kicks shall be taken by a single robot and shall commence
with the referee's whistle. A penalty-kick will be completed, when any one of the following happens:
    - The goalkeeper catches the ball with its appendages (if any) in the goal area.
    - The ball comes out of goal area.
    - Thirty (30) seconds pass after the referee's whistle.

### 6: Fouls
A foul will be called for in the following cases.  

1. Colliding with a robot of the opposite team, either intentionally or otherwise: the referee will call such fouls that
directly affect the play of the game or that appear to have potential to harm the opponent robot. When a defender
robot intentionally pushes an opponent robot, a free kick will be given to the opposite team. It is permitted to push
the ball and an opponent player backwards provided the pushing player is always in contact with the ball.
2. It is permitted to push the goalkeeper robot in the goal area, if the ball is between the pushing robot and the
goalkeeper. However pushing the goalkeeper into the goal along with the ball is not allowed. If an attacking robot
pushes the goalkeeper along with the ball into the goal or when the opponent robot pushes the goalkeeper directly
then the referee shall call free-ball.
3. It is referred to as handling, as judged by the referee, when a robot other than the goalkeeper catches the ball. It
is also considered as handling, if a robot firmly attaches itself to the ball such a way that no other robot is allowed to28 Feb, 2017
manipulate the ball.
4. The goalkeeper robot should kick out the ball from its goal area within 10 seconds. The failure to do so will be
penalized by giving a ​ free-ball​ .
5. Giving a free-ball to the defensive team will penalize the blocking of a goalkeeper in its goal
