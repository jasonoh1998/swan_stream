--DROP TABLE user_card PURGE;
create table user_card(
    user_id NUMBER NOT NULL,
    card_Number VARCHAR2(30) NOT NULL,
    card_Expiry VARCHAR2(10) NOT NULL,
    card_Birth NUMBER NOT NULL
);