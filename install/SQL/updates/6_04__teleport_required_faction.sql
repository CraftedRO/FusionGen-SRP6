ALTER TABLE `teleport_locations` ADD COLUMN `required_faction` INT(1) NOT NULL DEFAULT '0' AFTER `realm`;
