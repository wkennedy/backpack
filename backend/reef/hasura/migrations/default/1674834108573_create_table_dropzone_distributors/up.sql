CREATE TABLE "dropzone"."distributors" ("id" Text NOT NULL, "data" jsonb NOT NULL, "created_at" timestamptz NOT NULL DEFAULT now(), PRIMARY KEY ("id") );COMMENT ON TABLE "dropzone"."distributors" IS E'data used by merkle distributors';