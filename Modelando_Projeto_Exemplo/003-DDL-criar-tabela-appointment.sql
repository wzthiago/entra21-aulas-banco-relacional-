CREATE TABLE appointment (
    id              INTEGER PRIMARY KEY AUTOINCREMENT
                            UNIQUE
                            NOT NULL,
    doctor_id       INTEGER NOT NULL
                            REFERENCES doctor (id),
    date_create     DATE    NOT NULL,
    hour            TIME,
    anamnesis       TEXT    NOT NULL,
    prescription    TEXT,
    certificate     TEXT,
    patient_id      INTEGER REFERENCES patient (id) 
                            NOT NULL,
    forwarding      TEXT,
    medical_release TEXT
);