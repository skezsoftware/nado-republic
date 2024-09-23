/*
  Warnings:

  - You are about to drop the `AddOns` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "AddOns";

-- CreateTable
CREATE TABLE "AddOn" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "price" INTEGER NOT NULL,

    CONSTRAINT "AddOn_pkey" PRIMARY KEY ("id")
);
