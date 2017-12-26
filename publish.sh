#!/bin/sh
cd air
pandoc fira_air_laws_of_the_game.md -o fira_air_laws_of_the_game.pdf
cd ../allround
pandoc allrond_rules.md -o allrond_rules.pdf
cd ../basketball
pandoc basketball_rules.md -o basketball_rules.pdf
cd ../general
pandoc general_rules.md -o general_rules.pdf
cd ../marathon
pandoc marathon_hurocup_laws_of_ the_game.md -o marathon_hurocup_laws_of_ the_game.pdf
cd ../obstacle_run
pandoc obstacle_run.md -o obstacle_run.pdf
cd ../organization
pandoc organization.md -o organization.pdf
cd ../penalty
pandoc penalty.md -o penalty.pdf
cd ../spartan_race
pandoc spartan_race _hurocup_laws_of_the_game.md -o spartan_race _hurocup_laws_of_the_game.pdf
cd ../sprint
pandoc sprint.md -o sprint.pdf




