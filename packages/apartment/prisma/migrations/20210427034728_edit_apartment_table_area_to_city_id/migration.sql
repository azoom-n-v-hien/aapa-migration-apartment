/*
  Warnings:

  - You are about to drop the column `area` on the `apartment` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE `apartment` DROP COLUMN `area`,
    ADD COLUMN     `city_id` INTEGER;
