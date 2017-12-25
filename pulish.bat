rd /s /q publish
md publish
cd publish
pandoc -o README.html ../README.md
pandoc -o bhg.pdf ../Air/bhg.md
pandoc -o FIRA_Air_Laws_of_the_Game.pdf ../allround/FIRA_Air_Laws_of_the_Game.md
pandoc -o Archery.pdf ../Archery/Archery.md
pandoc -o ahg.pdf ../basketball/ahg.md
pandoc -o Long%20Jump.pdf ../Long%20Jump/Long%20Jump.md
pandoc -o Marathon%20-%20HuroCup%20Laws%20of%20the%20Game.pdf ../marathon/Marathon%20-%20HuroCup%20Laws%20of%20the%20Game.md
pandoc -o obstacle%20run.pdf ../obstacle%20run/obstacle%20run.md
pandoc -o Organization.pdf ../Organization/Organization.md
pandoc -o penalty.pdf ../penalty/penalty.md
pandoc -o Spartan%20Race%20-%20HuroCup%20Laws%20of%20the%20Game.pdf ../Spartan_Race/Spartan%20Race%20-%20HuroCup%20Laws%20of%20the%20Game.md
pandoc -o sprint.pdf ../sprint/sprint.md
pandoc -o SimuroSot_Air.pdf ../SimuroSot/SimuroSot_Air.md
pandoc -o SimuroSot_Robo_Challenge_Obstacle_Avoidance.pdf ../SimuroSot/SimuroSot_Robo_Challenge_Obstacle_Avoidance.md
pandoc -o SimuroSot_Robo_Game_RULE.pdf ../SimuroSot/SimuroSot_Robo_Game_RULE.md

md html
