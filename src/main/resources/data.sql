-- 性別テーブルのマスタデータ登録
INSERT INTO genders (name) VALUES ('男');
INSERT INTO genders (name) VALUES ('女');

-- ユーザテーブルのサンプルレコード
INSERT INTO users (name, gender, email) VALUES ('管理者', null, 'info@hoge.com');
INSERT INTO users (name, gender, email) VALUES ('ユーザ1', 1, 'user01@hoge.com');
INSERT INTO users (name, handle, gender, email) VALUES ('ユーザ2', 'アノニマス', 0, 'user02@hoge.com');

-- 認証テーブルのサンプルレコード
INSERT INTO auth (email, password, handler) VALUES ('info@hoge.com', 'pass', 'admin');
INSERT INTO auth (email, password, handler) VALUES ('user01@hoge.com', 'pass01', '権現様');
INSERT INTO auth (email, password, handler) VALUES ('user02@hoge.com', 'pass02', 'ガマの油売り');
