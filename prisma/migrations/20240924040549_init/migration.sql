/*
  Warnings:

  - You are about to drop the column `website` on the `Restaurant` table. All the data in the column will be lost.
  - Added the required column `doorDashURL` to the `Restaurant` table without a default value. This is not possible if the table is not empty.
  - Added the required column `giftCardURL` to the `Restaurant` table without a default value. This is not possible if the table is not empty.
  - Added the required column `grubHubURL` to the `Restaurant` table without a default value. This is not possible if the table is not empty.
  - Added the required column `sliceURL` to the `Restaurant` table without a default value. This is not possible if the table is not empty.
  - Added the required column `tockURL` to the `Restaurant` table without a default value. This is not possible if the table is not empty.
  - Added the required column `uberEatsURL` to the `Restaurant` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Restaurant" DROP COLUMN "website",
ADD COLUMN     "doorDashURL" TEXT NOT NULL,
ADD COLUMN     "giftCardURL" TEXT NOT NULL,
ADD COLUMN     "grubHubURL" TEXT NOT NULL,
ADD COLUMN     "sliceURL" TEXT NOT NULL,
ADD COLUMN     "tockURL" TEXT NOT NULL,
ADD COLUMN     "uberEatsURL" TEXT NOT NULL;
