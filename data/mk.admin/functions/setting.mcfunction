tellraw @s [{"text":"MK Survival packages ","color":"gold"},{"storage":"mk","nbt":"version_range","color":"green"},{"text":"\n"},{"text":"Version 版本: ","color":"gold"},{"color":"red","storage":"mk","nbt":"version"}]

## 計分榜
execute if data storage mk.plugins {scoreboard: 0b} run tellraw @s [{"text":"- 計分榜: ","color":"gold"},[{"text":"[","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"關","color":"blue"}},"clickEvent":{"action":"run_command","value":"/function mk.admin:scoreboard/off"}},{"text":"關","color":"blue"},{"text":"]","color":"dark_gray"}]," ",[{"text":"[","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"開","color":"dark_green"}},"clickEvent":{"action":"run_command","value":"/function mk.admin:scoreboard/on"}},{"text":"開","color":"dark_green"},{"text":"]","color":"dark_gray"}]]
execute if data storage mk.plugins {scoreboard: 1b} run tellraw @s [{"text":"- 計分榜: ","color":"gold"},[{"text":"[","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"關","color":"dark_red"}},"clickEvent":{"action":"run_command","value":"/function mk.admin:scoreboard/off"}},{"text":"關","color":"dark_red"},{"text":"]","color":"dark_gray"}]," ",[{"text":"[","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"開","color":"blue"}},"clickEvent":{"action":"run_command","value":"/function mk.admin:scoreboard/on"}},{"text":"開","color":"blue"},{"text":"]","color":"dark_gray"}]]

## 坐下
execute if data storage mk.plugins {sit: 0b} run tellraw @s [{"text":"- 坐下,注意需 mc 版本需要>=1.19.4: ","color":"gold"},[{"text":"[","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"關","color":"blue"}},"clickEvent":{"action":"run_command","value":"/function mk.admin:sit/off"}},{"text":"關","color":"blue"},{"text":"]","color":"dark_gray"}]," ",[{"text":"[","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"開","color":"dark_green"}},"clickEvent":{"action":"run_command","value":"/function mk.admin:sit/on"}},{"text":"開","color":"dark_green"},{"text":"]","color":"dark_gray"}]]
execute if data storage mk.plugins {sit: 1b} run tellraw @s [{"text":"- 坐下,注意需 mc 版本需要>=1.19.4: ","color":"gold"},[{"text":"[","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"關","color":"dark_red"}},"clickEvent":{"action":"run_command","value":"/function mk.admin:sit/off"}},{"text":"關","color":"dark_red"},{"text":"]","color":"dark_gray"}]," ",[{"text":"[","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"開","color":"blue"}},"clickEvent":{"action":"run_command","value":"/function mk.admin:sit/on"}},{"text":"開","color":"blue"},{"text":"]","color":"dark_gray"}]]
