create table movie_banner(
bannerTitle varchar2(200),
bannerExpression varchar2(200),
bannerExplain varchar2(200),
bannerImage varchar2(4000)
);

set define off;
insert into movie_banner values('','','','');
insert into movie_banner values('TOP 100','애니메이션 BEST','4분기 인기작부터 추억 소환 탑골 애니까지!',
'https://an2-img.amz.wtchn.net/image/v2/lE2orIrrKp2bE-PiLqTA1A.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1KbklsMHNJbkFpT2lJdmRqSXZjM1J2Y21VdmFXMWhaMlV2TVRZMk1qVTBPRE0yTURreU1EQXdOVFE0TmlJc0luRWlPamd3ZlEubWJBangzc0ZYMXBNRUFWbjZDLW5IaWJJSFZnUWtYa3c4dmRNY2RDSHo1QQ');
insert into movie_banner values('왓챠 익스클루시브','아메리칸 러스트','녹슬어 버린 꿈과 희망',
'https://an2-img.amz.wtchn.net/image/v2/_P8sh_raT155ajmziLZtwg.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1KbklsMHNJbkFpT2lJdmRqSXZjM1J2Y21VdmFXMWhaMlV2TVRZMk9EUTVNRGN5T0RjME9ETTVNVEUxTnlJc0luRWlPamd3ZlEuU2tTQU9RaUZnTXVkSDZ1b3pYZC1fSE01SXJlYng5V2EwUkplODFSRnFGYw');
insert into movie_banner values('왓챠 익스클루시브','완벽한 도쿄의 맛','도쿄 맛집 추천! 완벽을 추구하는 셰프들',
'https://an2-img.amz.wtchn.net/image/v2/FOesZZU9fNrfvLoaj7lgyw.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1KbklsMHNJbkFpT2lJdmRqSXZjM1J2Y21VdmFXMWhaMlV2TVRZMk9EUTVNRGd5TURFeU1UWXhORFV6TkNJc0luRWlPamd3ZlEuMVdOY1RQTlFsaHB4c19Kc1QtNkFuRWxiemhVbC1KRmZpaWZvUS1sSlFRUQ');
insert into movie_banner values('추천 리스트','연말까지 완주 도전!','정주행 욕구를 자극하는 해외 시리즈 모음',
'https://an2-img.amz.wtchn.net/image/v2/4V9x9LpV4i4ICMjS_K1l9Q.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1KbklsMHNJbkFpT2lJdmRqSXZjM1J2Y21VdmFXMWhaMlV2TVRZMk9EUTVNRGMzTkRneU1EUXdPREV5TWlJc0luRWlPamd3ZlEuaDRoTmhYRGhBeHZCUnBpMFZXVzROYnFMNmttYjJJekktZl92VnhfdzdlUQ');
insert into movie_banner values('NEW!','새로운 에피소드','다음 화를 기다렸다면? 지금 확인하기!',
'https://an2-img.amz.wtchn.net/image/v2/mkx_Z82Yqc5aSF3tzb3-rg.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1KbklsMHNJbkFpT2lJdmRqSXZjM1J2Y21VdmFXMWhaMlV2TVRZMk9EUTVNRFUyTURFeU5qTTNPVFk1TlNJc0luRWlPamd3ZlEuR1dMaUlGQ2pSUEFNcFBYX2pXRkZ2Nmlya0hzMi1sNE44dzhvWXF2N0ttOA');
insert into movie_banner values('스테디셀러','왓챠 최고 인기작','뭘 볼지 모르겠다면 여기서 골라보세요!',
'https://an2-img.amz.wtchn.net/image/v2/xPIQO-vUIyOHCTBVj6rzsw.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1KbklsMHNJbkFpT2lJdmRqSXZjM1J2Y21VdmFXMWhaMlV2TVRZMk5qVTNPRFF6TlRjd05UQTVNemsyTUNJc0luRWlPamd3ZlEuX0s0NTFIUDdYWEFkU1BsRTJOUEZoMlJ2cWs2OFMzYllCYTdyTzJnRldYTQ');
insert into movie_banner values('베스트 셀렉션','오직 왓챠에서!','왓챠 독점 오리지널 & 익스클루시브 콘텐츠',
'https://an2-img.amz.wtchn.net/image/v2/GT97LfTQqs_zm5Tc_ZEgXg.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1KbklsMHNJbkFpT2lJdmRqSXZjM1J2Y21VdmFXMWhaMlV2TVRZMk56VTFPREEzT0RJM01USTVNamszTWlJc0luRWlPamd3ZlEueTJlcXhzbzNDOEpzNkxBRDFmZnBCaWVPd3d0NmpyeVQtTXVWRnZKd1pIOA');

select * from movie_banner;
delete from movie_banner;
