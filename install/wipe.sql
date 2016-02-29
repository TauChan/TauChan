DROP TABLE IF EXISTS boards CASCADE;
DROP VIEW IF EXISTS recent_posts CASCADE;
DROP TABLE IF EXISTS posts CASCADE;
DROP TABLE IF EXISTS threads CASCADE;
DROP TABLE IF EXISTS cites CASCADE;
DROP TABLE IF EXISTS media CASCADE;
DROP TABLE IF EXISTS users CASCADE;
DROP TABLE IF EXISTS flags CASCADE;
DROP TABLE IF EXISTS roles CASCADE;
DROP TABLE IF EXISTS bans CASCADE;
DROP TABLE IF EXISTS appeals CASCADE;
DROP TABLE IF EXISTS reports CASCADE;
DROP TABLE IF EXISTS logs CASCADE;
DROP TABLE IF EXISTS news CASCADE;
DROP TABLE IF EXISTS clean CASCADE;

DROP FUNCTION IF EXISTS hash_password() CASCADE;
DROP FUNCTION IF EXISTS validate_password(VARCHAR(32),VARCHAR(64)) CASCADE;
DROP FUNCTION IF EXISTS fetch_cites(VARCHAR(32), INTEGER, INTEGER) CASCADE;
DROP FUNCTION IF EXISTS fetch_media(VARCHAR(32), INTEGER) CASCADE;
DROP FUNCTION IF EXISTS clean_cites() CASCADE;
DROP FUNCTION IF EXISTS order_media() CASCADE;
DROP FUNCTION IF EXISTS board_seq() CASCADE;
DROP FUNCTION IF EXISTS board_seq() CASCADE;
DROP VIEW IF EXISTS post CASCADE;
DROP FUNCTION IF EXISTS post() CASCADE;
DROP FUNCTION IF EXISTS check_media(VARCHAR(32), INTEGER, JSONB) CASCADE;
DROP FUNCTION IF EXISTS check_media(VARCHAR(32), INTEGER, JSONB) CASCADE;
DROP VIEW IF EXISTS ban CASCADE;
DROP FUNCTION IF EXISTS ban() CASCADE;
DROP FUNCTION IF EXISTS mask_ip(CIDR, VARCHAR(32), TEXT) CASCADE;
