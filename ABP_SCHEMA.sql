-- PostgreSQL Script

-- -----------------------------------------------------
-- Schema ABP
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS ABP;
SET search_path TO ABP;

-- -----------------------------------------------------
-- Table curso
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS curso (
  id SERIAL NOT NULL,
  nome VARCHAR(45) NOT NULL,
  PRIMARY KEY (id),
  CONSTRAINT nome_curso_unique UNIQUE (nome)
);

-- -----------------------------------------------------
-- Table turno
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS turno (
  id SERIAL NOT NULL,
  nome VARCHAR(45) NOT NULL,
  PRIMARY KEY (id),
  CONSTRAINT nome_turno_unique UNIQUE (nome)
);

-- -----------------------------------------------------
-- Table semestre_cronograma
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS semestre_cronograma (
  id SERIAL NOT NULL,
  nivel INTEGER NOT NULL,
  ano INTEGER NOT NULL,
  curso_id INTEGER NOT NULL,
  turno_id INTEGER NOT NULL,
  PRIMARY KEY (id, curso_id, turno_id),
  CONSTRAINT unique_semestre_cronograma_id UNIQUE (id),
  CONSTRAINT fk_semestre_curso1
    FOREIGN KEY (curso_id)
    REFERENCES curso (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_semestre_cronograma_turno1
    FOREIGN KEY (turno_id)
    REFERENCES turno (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
);

CREATE INDEX fk_semestre_curso1_idx ON semestre_cronograma (curso_id);
CREATE INDEX fk_semestre_cronograma_turno1_idx ON semestre_cronograma (turno_id);

-- -----------------------------------------------------
-- Table dia
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS dia (
  id SERIAL NOT NULL,
  nome VARCHAR(45) NOT NULL,
  PRIMARY KEY (id),
  CONSTRAINT nome_dia_unique UNIQUE (nome)
);

-- -----------------------------------------------------
-- Table horario
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS horario (
  id SERIAL NOT NULL,
  hr_inicio TIME NOT NULL,
  hr_fim TIME NOT NULL,
  PRIMARY KEY (id)
);

-- -----------------------------------------------------
-- Table docente
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS docente (
  id SERIAL NOT NULL,
  nome VARCHAR(80) NOT NULL,
  cor VARCHAR(9) NOT NULL,
  PRIMARY KEY (id),
  CONSTRAINT nome_docente_unique UNIQUE (nome)
);

-- -----------------------------------------------------
-- Table disciplina
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS disciplina (
  id SERIAL NOT NULL,
  nome VARCHAR(45) NOT NULL,
  docente_id INTEGER NOT NULL,
  PRIMARY KEY (id, docente_id),
  CONSTRAINT nome_disciplina_unique UNIQUE (nome),
  CONSTRAINT fk_disciplina_docente1
    FOREIGN KEY (docente_id)
    REFERENCES docente (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
);

CREATE INDEX fk_disciplina_docente1_idx ON disciplina (docente_id);

-- -----------------------------------------------------
-- Table ambiente
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS ambiente (
  id SERIAL NOT NULL,
  nome VARCHAR(45) NOT NULL,
  PRIMARY KEY (id),
  CONSTRAINT nome_ambiente_unique UNIQUE (nome)
);

-- -----------------------------------------------------
-- Table admin
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS admin (
  id SERIAL NOT NULL,
  name VARCHAR(60) NOT NULL,
  email VARCHAR(60) NOT NULL,
  senha VARCHAR(80) NOT NULL,
  PRIMARY KEY (id),
  CONSTRAINT name_admin_unique UNIQUE (name)
);

-- Inserts na tabela turno
INSERT INTO turno (nome) VALUES ('Matutino');
INSERT INTO turno (nome) VALUES ('Vespertino');
INSERT INTO turno (nome) VALUES ('Noturno');

select*from turno;