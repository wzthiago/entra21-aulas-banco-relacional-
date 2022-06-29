CREATE TABLE agenda (
    id          INTEGER PRIMARY KEY AUTOINCREMENT
                        UNIQUE
                        NOT NULL,
    data_agendamento DATE NOT NULL,
    paciente_id INTEGER REFERENCES paciente (id),
    medico_id   INTEGER REFERENCES medico (id) 
);
