@echo off

echo ##### nIneTeen-Project #####
echo         by Naios
echo ############v1##############

echo Building temp Batches...

copy /A Misc\Script Build\1Misc-S.temp
copy /A Misc\Gameobject Build\2Misc-GOB.temp

copy /A Npc\Creature Build\4Npc-C.temp
copy /A Npc\Vendor Build\4Npc-V.temp
copy /A Npc\Quest Build\4Npc-Q.temp
copy /A Npc\Loot Build\4Npc-L.temp

copy /A Misc\Script\Custom_Scripts Build\5Custom.temp

copy /A Item Build\3Item.temp

copy /A Build nIneTeen_Patch.sql

echo Done ...