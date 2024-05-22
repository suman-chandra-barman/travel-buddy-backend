/*
  Warnings:

  - You are about to drop the column `contactInfo` on the `userProfiles` table. All the data in the column will be lost.
  - Added the required column `contactNumber` to the `userProfiles` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "userProfiles" DROP COLUMN "contactInfo",
ADD COLUMN     "address" TEXT,
ADD COLUMN     "contactNumber" TEXT NOT NULL,
ALTER COLUMN "bio" DROP NOT NULL;
