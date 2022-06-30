CREATE TABLE paciente (
    id               INTEGER  PRIMARY KEY AUTOINCREMENT
                              UNIQUE
                              NOT NULL,
    name             TEXT     NOT NULL,
    age              INTEGER,
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
    patologia       TEXT     NOT NULL,
    data_cadastro    DATE NOT NULL,
	data_atualizacao    DATE NOT NULL,
    password        TEXT NOT NULL
    
);

