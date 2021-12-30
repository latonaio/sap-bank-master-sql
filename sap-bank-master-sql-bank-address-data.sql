CREATE TABLE `sap_bank_master_bank_address_data`
(
  `BankInternalID`             varchar(15) NOT NULL,
  `AddressID`                  varchar(10) DEFAULT NULL,
  `BankCountry`                varchar(3) DEFAULT NULL,
  `CorrespondenceLanguage`     varchar(2) DEFAULT NULL,
  `PostalCode`                 varchar(10) DEFAULT NULL,
  `StreetName`                 varchar(60) DEFAULT NULL,
  `CityName`                   varchar(40) DEFAULT NULL,
  `Country`                    varchar(3) DEFAULT NULL,
  `Region`                     varchar(3) DEFAULT NULL,
    PRIMARY KEY (`BankInternalID`),
    CONSTRAINT `SAPBankMasterBankAddressData_fk` FOREIGN KEY (`BankInternalID`) REFERENCES `sap_bank_master_bank_data` (`BankInternalID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
