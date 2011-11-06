
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- This File Defines the Itemlevel and the Heroic Flag of Items

-- Cloak of Black Restoration - 32323
-- Heroic & iLevel 5
UPDATE `item_template` SET `Flags`= `Flags`|8 WHERE `entry`=@CUSTOM_ITEMS_START+6 LIMIT 1;
UPDATE `item_template` SET `ItemLevel`=5 WHERE `entry`=@CUSTOM_ITEMS_START+6 LIMIT 1;

-- Cowl of Twilight - 31063
-- Heroic & iLevel 5
UPDATE `item_template` SET `Flags`= `Flags`|8 WHERE `entry`=@CUSTOM_ITEMS_START+11 LIMIT 1;
UPDATE `item_template` SET `ItemLevel`=5 WHERE `entry`=@CUSTOM_ITEMS_START+11 LIMIT 1;

