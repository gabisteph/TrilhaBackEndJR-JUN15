CREATE TABLE users(
id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
name VARCHAR(70) NOT NULL,
username VARCHAR(20) NOT NULL,
password VARCHAR(40) NOT NULL
);

CREATE TABLE tasks(
id_tasks INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
title VARCHAR(70) NOT NULL,
description VARCHAR(240) NOT NULL,
date_creation DATE NOT NULL
);