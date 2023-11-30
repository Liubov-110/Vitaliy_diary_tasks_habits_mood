-- сторінка Настрій

create table moods
mood_id int autoincrement
user_id foreign key
smiley varchar(20) foreign key smiles   -- тут можливо буде перевірка на словник смайликів, які будуть в окремій табличці
description varchar(100)
date_created datetime


insert into moods(smiley, description)
values ()

update description
delete


-- сторінка Планер

create table lists
list_id
user_id foreign key
list_name varchar(20)

insert
update list_name
delete


create table tasks
task_id
list_id  foreign key
user_id foreign key
task_name
is_done


insert
update task_name
update is_done
delete


-- сторінка Щоденник

create table diary
article_id
user_id foreign key
article_title
article_text
date_created


insert
update article_title
update article_text
delete


-- сторінка Звички

create table habits
habit_id
user_id foreign key
habit_name
days_count

insert
update habit_name
update days_count
delete


-- користувачі
create table users
user_id
registration_type
user_email
user_phone
login   -- пропоную для початку зробити просту реєстрацію через вигаданий логін, бо телефон чи емейл доведеться додатково перевіряти мабуть
user_name
password

