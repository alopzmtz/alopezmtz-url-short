/*
  Warnings:

  - A unique constraint covering the columns `[short_code]` on the table `Url` will be added. If there are existing duplicate values, this will fail.
  - Made the column `short_code` on table `Url` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "Url" ALTER COLUMN "short_code" SET NOT NULL;

-- CreateIndex
CREATE UNIQUE INDEX "Url_short_code_key" ON "Url"("short_code");
