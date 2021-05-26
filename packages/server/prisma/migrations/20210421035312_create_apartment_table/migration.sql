-- CreateTable
CREATE TABLE `apartment` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(255) NOT NULL,
    `address` VARCHAR(255),
    `area` VARCHAR(255),
    `completion_date` DATE,
    `room_num` INTEGER,
    `meeting_date` VARCHAR(255),
    `maintenance_date` VARCHAR(255),
    `has_parking` BOOLEAN,
    `parking_type` INTEGER,
    `parking_num` INTEGER,
    `parking_empty_num` INTEGER,
    `url` VARCHAR(255),
    `management_type` INTEGER,
    `management_company_id` INTEGER,
    `management_company_branch` VARCHAR(255),
    `management_company_staff_id` INTEGER,
    `status` INTEGER,
    `staff_id` INTEGER,
    `can_propose_parking` BOOLEAN,
    `proposal_type` INTEGER,
    `memo` TEXT,
    `approach_date` DATE,
    `confirm_date` DATE,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
