CREATE TABLE search_title(
    video_genre VARCHAR2(50),
    webtoon_genre VARCHAR2(50),
    video_nation VARCHAR2(50)
);
INSERT INTO search_title VALUES('???','???','??');
INSERT INTO search_title VALUES('???','???','??');
INSERT INTO search_title VALUES('?? ???','????','??');
INSERT INTO search_title VALUES('?? ???','??','');
INSERT INTO search_title VALUES('???','???','');
INSERT INTO search_title VALUES('??','??','');
INSERT INTO search_title VALUES('?????','','');
INSERT INTO search_title VALUES('??','','');
INSERT INTO search_title VALUES('?????','','');
INSERT INTO search_title VALUES('??','','');

select webtoon_genre from search_title where webtoon_genre is not null;
commit;