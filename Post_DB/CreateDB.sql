CREATE TABLE "user" (
    id SERIAL PRIMARY KEY,
    "name" CHARACTER VARYING(30),
    Email CHARACTER VARYING(30));


INSERT INTO "user" ("name", Email)
VALUES
('Boris', 'b.ros@mail.ru'),
('Alex', 'affafa@ya.ru'),
('Olgo', 'sagseges@gmail.ru');