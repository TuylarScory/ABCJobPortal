-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema abc_job
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema abc_job
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `abc_job` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `abc_job` ;

-- -----------------------------------------------------
-- Table `abc_job`.`admin`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `abc_job`.`admin` (
  `Admin_ID` INT NOT NULL AUTO_INCREMENT COMMENT 'admin_Id is defined as auto increment',
  `AdminEmail` VARCHAR(45) NOT NULL COMMENT 'adminEmail is not null constraint',
  `Password` VARCHAR(45) NOT NULL COMMENT 'password is not null constraint',
  PRIMARY KEY (`Admin_ID`) COMMENT '\'primary key is admin_ID\'',
  UNIQUE INDEX `AdminEmail_UNIQUE` (`AdminEmail` ASC) COMMENT '\'AdminEmail is unique constraint\'' VISIBLE)
ENGINE = InnoDB
AUTO_INCREMENT = 12
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `abc_job`.`user`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `abc_job`.`user` (
  `User_ID` INT NOT NULL AUTO_INCREMENT COMMENT 'user_ID is defined as auto increment',
  `FirstName` VARCHAR(45) NOT NULL COMMENT 'firstName is not null constraint',
  `LastName` VARCHAR(45) NOT NULL COMMENT 'lastName is not null constraint',
  `Mobile` VARCHAR(15) NOT NULL COMMENT 'mobile is not null constraint',
  `Industry` VARCHAR(100) NOT NULL COMMENT 'industry is not null constraint',
  `Location` VARCHAR(255) NOT NULL COMMENT 'location is not null constraint',
  `ZipCode` INT NOT NULL COMMENT 'zipCode is not null constraint',
  `City` VARCHAR(45) NOT NULL COMMENT 'city is not null constraint',
  `Country` VARCHAR(45) NOT NULL COMMENT 'country is not null constraint',
  `Birthday` DATE NOT NULL COMMENT 'birthday is not null constraint',
  `UserEmail` VARCHAR(45) NULL DEFAULT NULL,
  `Password` VARCHAR(45) NULL DEFAULT NULL,
  `About` VARCHAR(255) NULL DEFAULT NULL,
  `Skill` VARCHAR(255) NULL DEFAULT NULL,
  `Education` VARCHAR(255) NULL DEFAULT NULL,
  `Experience` VARCHAR(255) NULL DEFAULT NULL,
  PRIMARY KEY (`User_ID`) COMMENT '\'primary key is User_ID\'',
  UNIQUE INDEX `UserEmail_UNIQUE` (`UserEmail` ASC) VISIBLE)
ENGINE = InnoDB
AUTO_INCREMENT = 26
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `abc_job`.`company`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `abc_job`.`company` (
  `Company_ID` INT NOT NULL AUTO_INCREMENT COMMENT 'company_Id is defined as auto increment',
  `Logo` VARCHAR(100) NOT NULL COMMENT 'logo is not null constraint',
  `Name` VARCHAR(45) NOT NULL COMMENT 'name is not null constraint',
  `CompanyEmail` VARCHAR(45) NOT NULL COMMENT 'companyEmail is not null constraint',
  `Phone` VARCHAR(15) NOT NULL COMMENT 'phone is not null constraint',
  `Industry` VARCHAR(100) NOT NULL COMMENT 'industry is not null constraint',
  `Address` VARCHAR(255) NOT NULL COMMENT 'address is not null constraint',
  `Description` VARCHAR(255) NOT NULL COMMENT 'description is not null constraint',
  `Admin_ID` INT NOT NULL COMMENT 'admin_ID (foreign key) is not null constraint',
  PRIMARY KEY (`Company_ID`) COMMENT '\'primary key is company_ID\'',
  UNIQUE INDEX `CompanyEmail_UNIQUE` (`CompanyEmail` ASC) COMMENT '\'CompanyEmail is unique constraint\'' VISIBLE,
  INDEX `Admin_ID` (`Admin_ID` ASC) VISIBLE,
  CONSTRAINT `company_ibfk_1`
    FOREIGN KEY (`Admin_ID`)
    REFERENCES `abc_job`.`admin` (`Admin_ID`))
ENGINE = InnoDB
AUTO_INCREMENT = 13
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `abc_job`.`job`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `abc_job`.`job` (
  `Job_ID` INT NOT NULL AUTO_INCREMENT COMMENT 'job_ID is defined as auto increment',
  `Title` VARCHAR(45) NOT NULL COMMENT 'title is not null constraint',
  `Admin_ID` INT NOT NULL COMMENT 'admin_ID (foreign key) is not null constraint',
  `Company_ID` INT NOT NULL COMMENT 'company_ID (foreign key) is not null constraint',
  PRIMARY KEY (`Job_ID`) COMMENT '\'primary key is job_ID\'',
  INDEX `Admin_ID` (`Admin_ID` ASC) VISIBLE,
  INDEX `Company_ID` (`Company_ID` ASC) VISIBLE,
  CONSTRAINT `job_ibfk_1`
    FOREIGN KEY (`Admin_ID`)
    REFERENCES `abc_job`.`admin` (`Admin_ID`),
  CONSTRAINT `job_ibfk_2`
    FOREIGN KEY (`Company_ID`)
    REFERENCES `abc_job`.`company` (`Company_ID`))
ENGINE = InnoDB
AUTO_INCREMENT = 14
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `abc_job`.`apply`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `abc_job`.`apply` (
  `User_ID` INT NOT NULL COMMENT 'user_ID (foreign key) is not null constraint',
  `Job_ID` INT NOT NULL COMMENT 'job_ID (foreign key) is not null constraint',
  PRIMARY KEY (`User_ID`, `Job_ID`) COMMENT '\'primary key are user_ID, job_ID\'',
  INDEX `Job_ID` (`Job_ID` ASC) VISIBLE,
  CONSTRAINT `apply_ibfk_1`
    FOREIGN KEY (`User_ID`)
    REFERENCES `abc_job`.`user` (`User_ID`),
  CONSTRAINT `apply_ibfk_2`
    FOREIGN KEY (`Job_ID`)
    REFERENCES `abc_job`.`job` (`Job_ID`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `abc_job`.`job_detail`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `abc_job`.`job_detail` (
  `Detail_ID` INT NOT NULL AUTO_INCREMENT COMMENT 'detail_ID is defined as auto increment',
  `CoverPhoto` VARCHAR(45) NOT NULL COMMENT 'coverPhoto is not null constraint',
  `Time` DATE NOT NULL COMMENT 'time is not null constraint',
  `Location` VARCHAR(255) NOT NULL COMMENT 'location is not null constraint',
  `Type` VARCHAR(45) NOT NULL COMMENT 'type is not null constraint',
  `Salary` VARCHAR(45) NOT NULL COMMENT 'salary is not null constraint',
  `Gender` VARCHAR(10) NOT NULL COMMENT 'gender is not null constraint',
  `Descritption` VARCHAR(255) NOT NULL COMMENT 'description is not null constraint',
  `Requirement` VARCHAR(255) NOT NULL COMMENT 'requirement is not null constraint',
  `Job_ID` INT NOT NULL COMMENT 'job_ID (foreign key) is not null constraint',
  PRIMARY KEY (`Detail_ID`) COMMENT '\'primary key is detail_ID\'',
  INDEX `Job_ID` (`Job_ID` ASC) VISIBLE,
  CONSTRAINT `job_detail_ibfk_1`
    FOREIGN KEY (`Job_ID`)
    REFERENCES `abc_job`.`job` (`Job_ID`))
ENGINE = InnoDB
AUTO_INCREMENT = 13
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

USE `abc_job` ;

-- -----------------------------------------------------
-- procedure numberOfAdmin
-- -----------------------------------------------------

DELIMITER $$
USE `abc_job`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `numberOfAdmin`()
BEGIN
	select * from abc_job.admin
    order by AdminEmail ASC;
END$$

DELIMITER ;

-- -----------------------------------------------------
-- procedure select_User_Data
-- -----------------------------------------------------

DELIMITER $$
USE `abc_job`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `select_User_Data`(in parameter varchar(45))
begin
	select * from user 
    where Country=parameter
    order by City ASC;
end$$

DELIMITER ;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
