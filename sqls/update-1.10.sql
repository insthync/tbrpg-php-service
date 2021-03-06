CREATE TABLE `<<__prefix__>>player_achievement` (
  `id` BIGINT NOT NULL AUTO_INCREMENT , 
  `playerId` BIGINT NOT NULL , 
  `dataId` VARCHAR(50) NOT NULL , 
  `progress` INT NOT NULL , 
  `earned` BOOLEAN NOT NULL , 
  `createdAt` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP , 
  `updatedAt` DATETIME on update CURRENT_TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP , 
  PRIMARY KEY (`id`)
) ENGINE = InnoDB DEFAULT CHARSET=latin1;