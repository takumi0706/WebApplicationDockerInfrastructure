-- データベースの作成
CREATE DATABASE IF NOT EXISTS wadidb CHARACTER SET utf8 COLLATE utf8_general_ci;
-- データベースの使用
USE wadidb;

-- テーブルの作成
CREATE TABLE IF NOT EXISTS wadidb.user_info
(
    login_id VARCHAR(50) NOT NULL PRIMARY KEY,
    password_hash VARCHAR(255) NOT NULL
);