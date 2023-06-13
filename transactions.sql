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

 Date: 25/05/2023 07:57:32
*/


-- ----------------------------
-- Table structure for transactions
-- ----------------------------
DROP TABLE IF EXISTS "public"."transactions";
CREATE TABLE "public"."transactions" (
  "transaction_id" int8,
  "account_id" int8,
  "amount" numeric,
  "transaction_type" text COLLATE "pg_catalog"."default",
  "transaction_date" text COLLATE "pg_catalog"."default"
)
;
