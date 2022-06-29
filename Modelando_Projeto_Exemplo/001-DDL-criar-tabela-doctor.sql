CREATE TABLE doctor (
    id              INTEGER PRIMARY KEY AUTOINCREMENT
                            UNIQUE
                            NOT NULL,
    name            TEXT    NOT NULL,
    birth_date      DATE,
    cpf             TEXT    UNIQUE
                            NOT NULL,
    name_mother     TEXT,
    name_father,
    address         TEXT,
    genre           TEXT    NOT NULL,
    specialty       TEXT    NOT NULL,
    medical_license TEXT    NOT NULL
);