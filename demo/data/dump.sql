CREATE DATABASE IF NOT EXISTS `online_social_networks` /*!40100 DEFAULT CHARACTER SET latin1 */;
SET GLOBAL local_infile=1;
USE online_social_networks;

CREATE TABLE IF NOT EXISTS relationship (
                      id int PRIMARY KEY not null AUTO_INCREMENT,
                      source_user varchar (255),
                      target_user varchar (255),
                      trust_level varchar (255));

CREATE TABLE IF NOT EXISTS weibo_user_profile (
                      id int PRIMARY KEY not null AUTO_INCREMENT,
                      username varchar (255),
                      user_id varchar (255),
                      weibo_num int,
                      following int,
                      follower int;

CREATE TABLE IF NOT EXISTS weibo_user_content (
                      id int PRIMARY KEY not null AUTO_INCREMENT,
                      username varchar (255),
                      user_id varchar (255),
                      weibo_content varchar (255),
                      weibo_position varchar (255),
                      publish_time DATETIME,
                      up_num int ,
                      repost_num int,
                      comment_num int,
                      publish_tool, varchar (255);

CREATE TABLE IF NOT EXISTS weibo_follow_user (
                      id int PRIMARY KEY not null AUTO_INCREMENT,
                      username varchar (255),
                      user_id varchar (255),
                      follow_user_name varchar (255),
                      follow_user_link varchar (255),

 CREATE TABLE IF NOT EXISTS user (
                      id int PRIMARY KEY not null AUTO_INCREMENT,
                      user_name varchar (255),
                      infomation varchar (255),
                      relation varchar(255));

