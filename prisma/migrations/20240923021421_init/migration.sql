/*
  Warnings:

  - You are about to drop the column `restaurantId` on the `AddOns` table. All the data in the column will be lost.
  - You are about to drop the column `restaurantId` on the `Appetizer` table. All the data in the column will be lost.
  - You are about to drop the column `restaurantId` on the `Cocktail` table. All the data in the column will be lost.
  - You are about to drop the column `restaurantId` on the `Dessert` table. All the data in the column will be lost.
  - You are about to drop the column `restaurantId` on the `MeatAndFish` table. All the data in the column will be lost.
  - You are about to drop the column `restaurantId` on the `Pasta` table. All the data in the column will be lost.
  - You are about to drop the column `restaurantId` on the `Pizza` table. All the data in the column will be lost.
  - You are about to drop the column `restaurantId` on the `Salad` table. All the data in the column will be lost.
  - You are about to drop the column `restaurantId` on the `Wine` table. All the data in the column will be lost.
  - You are about to drop the `Restaurant` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE "AddOns" DROP CONSTRAINT "AddOns_restaurantId_fkey";

-- DropForeignKey
ALTER TABLE "Appetizer" DROP CONSTRAINT "Appetizer_restaurantId_fkey";

-- DropForeignKey
ALTER TABLE "Cocktail" DROP CONSTRAINT "Cocktail_restaurantId_fkey";

-- DropForeignKey
ALTER TABLE "Dessert" DROP CONSTRAINT "Dessert_restaurantId_fkey";

-- DropForeignKey
ALTER TABLE "MeatAndFish" DROP CONSTRAINT "MeatAndFish_restaurantId_fkey";

-- DropForeignKey
ALTER TABLE "Pasta" DROP CONSTRAINT "Pasta_restaurantId_fkey";

-- DropForeignKey
ALTER TABLE "Pizza" DROP CONSTRAINT "Pizza_restaurantId_fkey";

-- DropForeignKey
ALTER TABLE "Salad" DROP CONSTRAINT "Salad_restaurantId_fkey";

-- DropForeignKey
ALTER TABLE "Wine" DROP CONSTRAINT "Wine_restaurantId_fkey";

-- AlterTable
ALTER TABLE "AddOns" DROP COLUMN "restaurantId";

-- AlterTable
ALTER TABLE "Appetizer" DROP COLUMN "restaurantId";

-- AlterTable
ALTER TABLE "Cocktail" DROP COLUMN "restaurantId";

-- AlterTable
ALTER TABLE "Dessert" DROP COLUMN "restaurantId";

-- AlterTable
ALTER TABLE "MeatAndFish" DROP COLUMN "restaurantId";

-- AlterTable
ALTER TABLE "Pasta" DROP COLUMN "restaurantId";

-- AlterTable
ALTER TABLE "Pizza" DROP COLUMN "restaurantId";

-- AlterTable
ALTER TABLE "Salad" DROP COLUMN "restaurantId";

-- AlterTable
ALTER TABLE "Wine" DROP COLUMN "restaurantId";

-- DropTable
DROP TABLE "Restaurant";
