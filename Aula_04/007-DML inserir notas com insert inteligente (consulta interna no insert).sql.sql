PRAGMA foreign_keys = 0;

CREATE TABLE sqlitestudio_temp_table AS SELECT *
                                          FROM aluno;

DROP TABLE aluno;

CREATE TABLE aluno (
    id   INTEGER PRIMARY KEY AUTOINCREMENT
                 UNIQUE
                 NOT NULL,
    name TEXT    NOT NULL,
    age  INTEGER NOT NULL
                 CONSTRAINT verificarIdade CHECK (age > 0 AND 
                                                  age < 120) 
);

INSERT INTO aluno (
                      id,
                      name,
                      age
                  )
                  SELECT id,
                         name,
                         age
                    FROM sqlitestudio_temp_table;

DROP TABLE sqlitestudio_temp_table;

PRAGMA foreign_keys = 1;
