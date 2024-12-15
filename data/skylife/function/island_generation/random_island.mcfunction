# ~~~~~~=====--------=====~~~~~~
#
#! SkyLife
#
#! Contributors:
#> - Drogoon
#> - Rei
#> - SilverySky?
#> -
#
#! File:
#> placeholder:island_generation/display_island
#
#! Description:
#> Subfunction of create_player_pos that displays island positions with particle effects.
# ~~~~~~=====--------=====~~~~~~

# Notes:
# - Header is not set in stone, i didnt know what you guys wanted to do for that, so i just did what i normally do

scoreboard players add randomIsland skyLifeMath 1
execute if score randomIsland skyLifeMath matches 7.. run scoreboard players set randomIsland skyLifeMath 0
$execute if score randomIsland skyLifeMath matches 1 run clone 9930 -48 31 9916 -19 46 $(x) 0 $(y)
$execute if score randomIsland skyLifeMath matches 2 run clone 9930 -48 22 9916 -19 8 $(x) 0 $(y)
$execute if score randomIsland skyLifeMath matches 3 run clone 9930 -48 0 9916 -19 -14 $(x) 0 $(y)
$execute if score randomIsland skyLifeMath matches 4 run clone 9930 -48 -23 9916 -19 -37 $(x) 0 $(y)
$execute if score randomIsland skyLifeMath matches 5 run clone 9930 -48 -43 9916 -19 -60 $(x) 0 $(y)
$execute if score randomIsland skyLifeMath matches 6 run clone 9930 -48 -69 9916 -19 -83 $(x) 0 $(y)
