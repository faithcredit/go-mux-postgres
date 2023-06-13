/*
 Navicat Premium Data Transfer

 Source Server         : postgres
 Source Server Type    : PostgreSQL
 Source Server Version : 150003 (150003)
 Source Host           : 127.0.0.1:5432
 Source Catalog        : fullstack_api
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 150003 (150003)
 File Encoding         : 65001

 Date: 25/05/2023 07:58:46
*/


-- ----------------------------
-- Table structure for accounts
-- ----------------------------
DROP TABLE IF EXISTS "public"."accounts";
CREATE TABLE "public"."accounts" (
  "account_id" int8 NOT NULL DEFAULT nextval('accounts_account_id_seq'::regclass),
  "customer_id" int8 NOT NULL,
  "opening_date" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "account_type" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "amount" numeric NOT NULL,
  "status" varchar(255) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Primary Key structure for table accounts
-- ----------------------------
ALTER TABLE "public"."accounts" ADD CONSTRAINT "accounts_pkey" PRIMARY KEY ("account_id");
