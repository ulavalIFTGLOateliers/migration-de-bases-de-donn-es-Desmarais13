ALTER TABLE musician DROP COLUMN role;
ALTER TABLE musician DROP COLUMN bandName;

ALTER TABLE musician CHANGE musicianName singerName varchar(50);

ALTER TABLE musician RENAME TO singer;

ALTER TABLE album DROP FOREIGN KEY album_ibfk_2;

ALTER TABLE album ADD FOREIGN KEY (singerName) REFERENCES singer (singerName);

DROP TABLE band;

SHOW CREATE TABLE album;

