ALTER TABLE `<<__prefix__>>clan_donation` ADD `count` TINYINT UNSIGNED NOT NULL DEFAULT '1' AFTER `donationDate`;
ALTER TABLE `<<__prefix__>>clan_donation` DROP PRIMARY KEY, ADD PRIMARY KEY (`playerId`, `donationDate`, `count`) USING BTREE;