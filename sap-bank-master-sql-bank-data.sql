CREATE TABLE `sap_bank_master_bank_data`
(
  `BankInternalID`          varchar(15) NOT NULL,
  `Bank`                    varchar(15) DEFAULT NULL,
  `BankName`                varchar(60) DEFAULT NULL,
  `BankCountry`             varchar(3) DEFAULT NULL,
  `BankBranch`              varchar(40) DEFAULT NULL,
  `Region`                  varchar(3) DEFAULT NULL,
  `ShortStreetName`         varchar(35) DEFAULT NULL,
  `ShortCityName`           varchar(35) DEFAULT NULL,
  `SWIFTCode`               varchar(11) DEFAULT NULL,
  `BankNetworkGrouping`     varchar(2) DEFAULT NULL,
  `IsMarkedForDeletion`     tinyint(1) DEFAULT NULL
  `BankCategory`            varchar(1) DEFAULT NULL,
    PRIMARY KEY (`BankInternalID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
