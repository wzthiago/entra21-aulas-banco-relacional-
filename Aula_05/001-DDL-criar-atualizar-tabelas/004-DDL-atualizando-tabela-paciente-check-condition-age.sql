CREATE TABLE paciente (
    id               INTEGER  PRIMARY KEY AUTOINCREMENT
                              UNIQUE
                              NOT NULL,
    name             TEXT     NOT NULL,
    age              INTEGER  NOT NULL
                              CONSTRAINT verificaIdade CHECK (age < 0 AND 
                                                              age > 120),
    sex              TEXT     NOT NULL,
    cpf              TEXT     NOT NULL,
    name_mother      TEXT,
    name_father      TEXT,
    email            TEXT     UNIQUE
                              NOT NULL,
    phone            TEXT,
    street_address   TEXT,
    number_address   TEXT,
    zip_code         TEXT,
    city             TEXT,
    state            TEXT,
    country          TEXT,
    patologia        TEXT     NOT NULL,
    data_cadastro    DATE,
    data_atualizacao DATETIME NOT NULL,
    password         TEXT
);