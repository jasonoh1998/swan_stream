DROP TABLE user_data PURGE;
CREATE TABLE user_data(
    name VARCHAR2(50) NOT NULL,
    email VARCHAR2(50) NOT NULL,
    password VARCHAR2(50) NOT NULL,
    age_restriction CHAR(1) CONSTRAINT user_data_age_restriction_ck
        CHECK(age_restriction = '0' OR age_restriction = '1'),
    marketing_agreement CHAR(1) CONSTRAINT user_data_marketing_agreement_ck
        CHECK(marketing_agreement = '0' OR marketing_agreement = '1'),
    logtime DATE DEFAULT sysdate,
    CONSTRAINT user_data_pk PRIMARY KEY (email)
);

DROP TABLE search_title PURGE;
CREATE TABLE search_title(
    video_genre VARCHAR2(50),
    webtoon_genre VARCHAR2(50),
    video_nation VARCHAR2(50)
);
INSERT INTO search_title VALUES('판타지','판타지','한국');
INSERT INTO search_title VALUES('코미디','코미디','중국');
INSERT INTO search_title VALUES('한국 드라마','미스터리','미국');
INSERT INTO search_title VALUES('미국 드라마','공포','이탈리아');
INSERT INTO search_title VALUES('로맨스','로맨스','인도');
INSERT INTO search_title VALUES('액션','액선','필리핀');
INSERT INTO search_title VALUES('애니메이션','','');
INSERT INTO search_title VALUES('음악','','');
INSERT INTO search_title VALUES('블록버스터','','');
INSERT INTO search_title VALUES('공포','','');

commit;