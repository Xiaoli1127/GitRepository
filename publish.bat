@echo off
rd /s /q publish
md publish
cd publish
set "pandoc_pdf_param= --pdf-engine=xelatex -V mainfont="Microsoft YaHei"
set "pandoc_html_param= -V mainfont="Microsoft YaHei"

REM pandoc -o README.pdf ../README.md %pandoc_pdf_param%
REM pandoc -o bhg.pdf ../allround/bhg.md %pandoc_pdf_param%
REM pandoc -o FIRA_Air_Laws_of_the_Game.pdf ../Air/FIRA_Air_Laws_of_the_Game.md %pandoc_pdf_param%
REM pandoc -o Archery.pdf ../Archery/Archery.md %pandoc_pdf_param%
REM pandoc -o ahg.pdf ../basketball/ahg.md %pandoc_pdf_param%
REM pandoc -o Long%20Jump.pdf ../Long%20Jump/Long%20Jump.md %pandoc_pdf_param%
REM pandoc -o Marathon%20-%20HuroCup%20Laws%20of%20the%20Game.pdf ../marathon/Marathon%20-%20HuroCup%20Laws%20of%20the%20Game.md %pandoc_pdf_param%
REM pandoc -o obstacle%20run.pdf ../obstacle%20run/obstacle%20run.md %pandoc_pdf_param%
REM pandoc -o Organization.pdf ../Organization/Organization.md %pandoc_pdf_param%
REM pandoc -o penalty.pdf ../penalty/penalty.md %pandoc_pdf_param%
REM pandoc -o Spartan%20Race%20-%20HuroCup%20Laws%20of%20the%20Game.pdf ../Spartan_Race/Spartan%20Race%20-%20HuroCup%20Laws%20of%20the%20Game.md %pandoc_pdf_param%
REM pandoc -o sprint.pdf ../sprint/sprint.md %pandoc_pdf_param%
pandoc -o SimuroSot_Air.pdf ../SimuroSot/SimuroSot_Air.md %pandoc_pdf_param%
REM pandoc -o SimuroSot_Robo_Challenge_Obstacle_Avoidance.pdf ../SimuroSot/SimuroSot_Robo_Challenge_Obstacle_Avoidance.md %pandoc_pdf_param%
REM pandoc -o SimuroSot_Robo_Game_RULE.pdf ../SimuroSot/SimuroSot_Robo_Game_RULE.md %pandoc_pdf_param%

REM pandoc -o README.html ../README.md %pandoc_html_param%
REM pandoc -o bhg.html ../allround/bhg.md %pandoc_html_param%
REM pandoc -o FIRA_Air_Laws_of_the_Game.html ../Air/FIRA_Air_Laws_of_the_Game.md %pandoc_html_param%
REM pandoc -o Archery.html ../Archery/Archery.md %pandoc_html_param%
REM pandoc -o ahg.html ../basketball/ahg.md %pandoc_html_param%
REM pandoc -o Long%20Jump.html ../Long%20Jump/Long%20Jump.md %pandoc_html_param%
REM pandoc -o Marathon%20-%20HuroCup%20Laws%20of%20the%20Game.html ../marathon/Marathon%20-%20HuroCup%20Laws%20of%20the%20Game.md %pandoc_html_param%
REM pandoc -o obstacle%20run.html ../obstacle%20run/obstacle%20run.md %pandoc_html_param%
REM pandoc -o Organization.html ../Organization/Organization.md %pandoc_html_param%
REM pandoc -o penalty.html ../penalty/penalty.md %pandoc_html_param%
REM pandoc -o Spartan%20Race%20-%20HuroCup%20Laws%20of%20the%20Game.html ../Spartan_Race/Spartan%20Race%20-%20HuroCup%20Laws%20of%20the%20Game.md %pandoc_html_param%
REM pandoc -o sprint.html ../sprint/sprint.md %pandoc_html_param%
pandoc -o SimuroSot_Air.html ../SimuroSot/SimuroSot_Air.md %pandoc_html_param%
REM pandoc -o SimuroSot_Robo_Challenge_Obstacle_Avoidance.html ../SimuroSot/SimuroSot_Robo_Challenge_Obstacle_Avoidance.md %pandoc_html_param%
REM pandoc -o SimuroSot_Robo_Game_RULE.html ../SimuroSot/SimuroSot_Robo_Game_RULE.md %pandoc_html_param%
cd ..