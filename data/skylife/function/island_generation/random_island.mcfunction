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

execute store result score randomIsland skyLifeMath run random value 1..6
$execute if score randomIsland skyLifeMath matches 1 run clone -70 -48 31 -84 -30 46 $(x) 0 $(y)
$execute if score randomIsland skyLifeMath matches 2 run clone -70 -48 22 -84 -30 8 $(x) 0 $(y)
$execute if score randomIsland skyLifeMath matches 3 run clone -70 -48 0 -84 -30 -14 $(x) 0 $(y)
$execute if score randomIsland skyLifeMath matches 4 run clone -70 -48 -23 -84 -30 -37 $(x) 0 $(y)
$execute if score randomIsland skyLifeMath matches 5 run clone -70 -48 -43 -84 -30 -60 $(x) 0 $(y)
$execute if score randomIsland skyLifeMath matches 6 run clone -70 -48 -69 -84 -30 -83 $(x) 0 $(y)