-- CreateTable
CREATE TABLE "Url" (
    "id" SERIAL NOT NULL,
    "long_url" TEXT NOT NULL,
    "short_code" TEXT,

    CONSTRAINT "Url_pkey" PRIMARY KEY ("id")
);
