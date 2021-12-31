CREATE TABLE `sap_equipment_hierarchy`
(
  `Equipment`                       varchar(18) NOT NULL,
  `ValidityEndDate`                 varchar(80) DEFAULT NULL,
  `ValidityStartDate`               varchar(80) DEFAULT NULL,
  `EquipmentName`                   varchar(40) DEFAULT NULL,
  `EquipmentCategory`               varchar(1) DEFAULT NULL,
  `EquipmentCategoryDesc`           varchar(30) DEFAULT NULL,
  `TechnicalObjectType`             varchar(10) DEFAULT NULL,
  `TechnicalObjectTypeDesc`         varchar(20) DEFAULT NULL,
  `SuperordinateEquipment`          varchar(18) DEFAULT NULL,
  `EquipInstallationPositionNmbr`   varchar(4) DEFAULT NULL,
  `ConstructionMaterial`            varchar(40) DEFAULT NULL,
  `FunctionalLocation`              varchar(30) DEFAULT NULL,
  `EquipmentIsAtCustomer`           tinyint(1) DEFAULT NULL,
  `EquipmentIsAvailable`            tinyint(1) DEFAULT NULL,
  `EquipmentIsInWarehouse`          tinyint(1) DEFAULT NULL,
  `EquipmentIsAssignedToDelivery`   tinyint(1) DEFAULT NULL,
  `EquipmentIsMarkedForDeletion`    tinyint(1) DEFAULT NULL,
  `EquipmentIsInstalled`            tinyint(1) DEFAULT NULL,
  `EquipIsAllocToSuperiorEquip`     tinyint(1) DEFAULT NULL,
  `EquipmentIsInactive`             tinyint(1) DEFAULT NULL,
  `TechObjHierarchyLevel`           int(32) DEFAULT NULL,
    PRIMARY KEY (`Equipment`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
