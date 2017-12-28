# index
+ [obstacle_run](obstacle_run/obstacle_run.md)
+ [penalty](penalty/penalty.md)  
+ [sprint](sprint/sprint.md)
+ [archery](archery/archery.md)
+ [organization](organization/organization.md)
+ [long_jump](long_jump/long_jump.md)
+ [air](air/fira_air_laws_of_the_game.md)
+ [allround](allround/allround_rules.md)
+ [basketball](basketball/basketball_rules.md)
+ [general](general/general_rules.md)
+ [marathon](marathon/marathon.md)
+ [spartan_race](spartan_race/spartan_race.md)
+ [simurosot](simurosot)
+ [hurocup](hurocup)

#安装vscode编辑器
### windows系统
1. [下载vscode](https://code.visualstudio.com/)
1. 安装markdown预览插件
    * 打开vscode 
    * 按ctrl+shift+x打开扩展面板
    * 搜索Markdown Preview Enhanced，下载安装后重启
    * ctrl+shift+m弹出预览界面
1. 安装markdown转换pdf插件
    * ctrl_shift+x后输入markdown PDF，下载安装后重启
    * 在markdown编辑框中右键菜单选择Convert markdown to PDF，即在文档当前目录下生成了pdf文档
    * 打开文件-首选项-设置，在{}中添加"markdown-pdf.convertOnSave": true，注意末尾加逗号，重启即可保存文件同时生成pdf
### Unbuntu系统

<del>
# 文档发布
### windows系统
1. 下载pandoc [下载页面](https://github.com/jgm/pandoc/releases/latest)
1. 下载pandoc-x.x.x-windows.msi 并安装
1. 下载MiKTeX [下载页面](https://miktex.org/download#win)
1. 下载 basic-miktex-x.x.xxxx-x64.exe 并安装
1. 运行public.bat，将md文件转换为pdf和html文档
1. 查看自动生成的pdf和html文档
### Ubuntu系统
1. 安装pandoc 执行命令 sudo apt-get install pandoc
2. sudo chmod +x publish.sh
3. 运行publish.sh脚本
</del>